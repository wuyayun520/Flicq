import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';

class WalletScreen extends StatefulWidget {
  // 添加构造函数参数，用于指定初始选中的额度类型
  final int? initialQuotaType;
  
  const WalletScreen({super.key, this.initialQuotaType});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  // 四种额度类型的数量
  int _messageQuota = 0;
  int _homePageViews = 0;
  int _askPhoto = 0;
  int _creatingAICharacter = 0;

  // 当前选中的额度类型（0-3）
  int _selectedQuotaType = 0;
  
  // 当前选中的套餐索引（默认选择第一个套餐）
  int _selectedPackageIndex = 0;
  
  // 是否正在加载
  bool _isLoading = false;
  
  // 是否正在处理购买
  bool _purchasePending = false;
  
  // 当前正在处理购买的套餐索引，-1表示没有处理中的购买
  int _processingPackageIndex = -1;
  
  // 购买错误信息
  String? _purchaseError;
  
  // 是否已连接商店
  bool _storeAvailable = false;
  
  // 商品详情列表
  List<ProductDetails> _productDetails = [];
  
  // In-app purchase instance
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  
  // 订阅流
  late StreamSubscription<List<PurchaseDetails>> _subscription;

  // 四种额度类型的内购套餐
  final List<List<Map<String, dynamic>>> _packages = [
    // 消息额度套餐
    [
      {'id': 'ZoopIn1_5', 'count': '5', 'price': '\$5.99'},
      {'id': 'ZoopIn1_15', 'count': '15', 'price': '\$15.99'},
      {'id': 'ZoopIn1_19', 'count': '19', 'price': '\$19.99'},
    ],
    // 主页浏览额度套餐
    [
      {'id': 'ZoopIn2_6', 'count': '6', 'price': '\$6.99'},
      {'id': 'ZoopIn2_19', 'count': '19', 'price': '\$19.99'},
      {'id': 'ZoopIn2_29', 'count': '29', 'price': '\$29.99'},
    ],
    // 照片请求额度套餐
    [
      {'id': 'ZoopIn3_8', 'count': '8', 'price': '\$8.99'},
      {'id': 'ZoopIn3_19', 'count': '19', 'price': '\$19.99'},
      {'id': 'ZoopIn3_39', 'count': '39', 'price': '\$39.99'},
    ],
    // AI角色创建额度套餐
    [
      {'id': 'ZoopIn4_8', 'count': '8', 'price': '\$8.99'},
      {'id': 'ZoopIn4_19', 'count': '19', 'price': '\$19.99'},
      {'id': 'ZoopIn4_39', 'count': '39', 'price': '\$39.99'},
    ],
  ];

  // 四种额度类型的标题
  final List<String> _quotaTypeNames = [
    'Message quota',
    'Home page views',
    'Ask photo',
    'AI Character',
  ];

  // 四种额度类型的图标颜色
  final List<Color> _quotaColors = [
    const Color(0xFF4A90E2), // 蓝色 - 消息
    const Color(0xFF4A90E2), // 绿色 - 主页浏览
    const Color(0xFF4A90E2), // 橙色 - 照片请求
    const Color(0xFF4A90E2), // 紫色 - AI角色创建
  ];

  // 钱包图标资源
  final List<String> _walletIcons = [
    'assets/images/icon_walletdda.png', // 消息
    'assets/images/icon_walletdda.png', // 主页浏览
    'assets/images/icon_walletdda.png', // 照片请求
    'assets/images/icon_walletdda.png', // AI角色创建
  ];

  // 添加静态变量，记录上次调用_deliverProduct的时间
  static DateTime? _lastDeliveryTime;
  static Set<String> _processedPurchaseIds = {};

  // 添加一个静态变量，跟踪正在处理中的产品ID
  static Set<String> _processingProductIds = {};

  @override
  void initState() {
    super.initState();
    // 如果提供了初始选中的额度类型，则设置为该值
    if (widget.initialQuotaType != null) {
      _selectedQuotaType = widget.initialQuotaType!;
    }
    
    // 清除静态变量，确保每次进入页面时都重置状态
    _processingProductIds.clear();
    _processedPurchaseIds.clear();
    _lastDeliveryTime = null;
    
    _initInAppPurchase();
    _loadQuotaData();
  }
  
  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
  
  // 初始化In-App Purchase
  Future<void> _initInAppPurchase() async {
    // 监听购买流
    final Stream<List<PurchaseDetails>> purchaseUpdated = _inAppPurchase.purchaseStream;
    _subscription = purchaseUpdated.listen(
      _listenToPurchaseUpdated,
      onDone: () {
        _subscription.cancel();
      },
      onError: (error) {
        setState(() {
          _purchaseError = error.toString();
        });
      },
    );
    
    // 检查商店是否可用
    final bool available = await _inAppPurchase.isAvailable();
    setState(() {
      _storeAvailable = available;
    });
    
    if (!available) return;

    // 为iOS平台添加委托
    if (Platform.isIOS) {
      final InAppPurchaseStoreKitPlatformAddition iosPlatformAddition =
          _inAppPurchase.getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
      await iosPlatformAddition.setDelegate(ExamplePaymentQueueDelegate());
    }
    
    // 查询所有产品详情
    await _queryProductDetails();
  }
  
  // 查询产品详情
  Future<void> _queryProductDetails() async {
    // 创建所有产品ID的集合
    final Set<String> productIds = {};
    for (final packages in _packages) {
      for (final package in packages) {
        productIds.add(package['id']);
      }
    }
    
    try {
      final ProductDetailsResponse response = 
          await _inAppPurchase.queryProductDetails(productIds);
      
      if (response.notFoundIDs.isNotEmpty) {
        print('Products not found: ${response.notFoundIDs}');
      }
      
      setState(() {
        _productDetails = response.productDetails;
      });
    } catch (e) {
      setState(() {
        _purchaseError = e.toString();
      });
    }
  }
  
  // 处理购买更新
  Future<void> _listenToPurchaseUpdated(List<PurchaseDetails> purchaseDetailsList) async {
    for (final PurchaseDetails purchaseDetails in purchaseDetailsList) {
      print('Purchase status: ${purchaseDetails.status} for product ${purchaseDetails.productID}');
      
      if (purchaseDetails.status == PurchaseStatus.pending) {
        setState(() {
          _purchasePending = true;
          // 保持_processingPackageIndex不变，因为这里只是确认购买正在进行中
        });
      } else {
        // 所有非pending状态都需要重置UI状态
        setState(() {
          _purchasePending = false;
          _processingPackageIndex = -1; // 重置处理中的索引
        });
        
        // 无论购买结果如何，都需要从处理中的产品集合移除此产品ID
        _processingProductIds.remove(purchaseDetails.productID);
        
        if (purchaseDetails.status == PurchaseStatus.error) {
          setState(() {
            _purchaseError = purchaseDetails.error?.message ?? 'Unknown error';
          });
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Purchase error: ${_purchaseError}')),
          );
        } else if (purchaseDetails.status == PurchaseStatus.canceled) {
          // 特别处理取消状态
          print('Purchase canceled for ${purchaseDetails.productID}');
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Purchase canceled')),
          );
        } else if (purchaseDetails.status == PurchaseStatus.purchased ||
                  purchaseDetails.status == PurchaseStatus.restored) {
          // 验证购买
          final bool valid = await _verifyPurchase(purchaseDetails);
          if (valid) {
            await _deliverProduct(purchaseDetails);
          } else {
            setState(() {
              _purchaseError = 'Invalid purchase';
            });
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Invalid purchase')),
            );
          }
        }
        
        // 完成购买 - 确保所有状态都会被完成，包括取消状态
        if (purchaseDetails.pendingCompletePurchase) {
          try {
            print('Completing purchase for ${purchaseDetails.productID}');
            await _inAppPurchase.completePurchase(purchaseDetails);
          } catch (e) {
            print('Error completing purchase: $e');
            // 即使完成购买出错，也应该清理状态
            _processingProductIds.remove(purchaseDetails.productID);
          }
        }
      }
    }
  }
  
  // 验证购买
  Future<bool> _verifyPurchase(PurchaseDetails purchaseDetails) async {
    // TODO: 实现服务器端验证
    // 这里简单返回true，实际应用中应该将购买信息发送到服务器验证
    return true;
  }
  
  // 交付产品
  Future<void> _deliverProduct(PurchaseDetails purchaseDetails) async {
    // 添加节流逻辑，防止3秒内频繁调用
    final now = DateTime.now();
    if (_lastDeliveryTime != null) {
      final difference = now.difference(_lastDeliveryTime!);
      if (difference.inMilliseconds < 3000) {
        print('上次调用在${difference.inMilliseconds}毫秒前，跳过此次调用');
        return;
      }
    }
    _lastDeliveryTime = now;
    
    // 获取purchaseID，处理可能为空的情况
    final String purchaseID = purchaseDetails.purchaseID ?? 'unknown_purchase_id';
    
    // 检查是否是已处理过的相同产品ID
    if (_processedPurchaseIds.contains(purchaseID)) {
      print('购买 $purchaseID 已经处理过，跳过重复处理');
      return;
    }
    
    // 将此购买ID添加到已处理集合
    _processedPurchaseIds.add(purchaseID);
    
    // 查找购买的产品
    String productId = purchaseDetails.productID;
    
    // 查找当前选中类型中匹配的产品
    bool found = false;
    int count = 0;
    
    // 只在当前选中的额度类型中查找匹配的产品
    for (final package in _packages[_selectedQuotaType]) {
      if (package['id'] == productId) {
        count = int.parse(package['count'].toString());
        found = true;
        break;
      }
    }
    
    if (found) {
      // 根据当前选中的额度类型增加相应额度
      switch (_selectedQuotaType) {
        case 0:
          _messageQuota += count;
          break;
        case 1:
          _homePageViews += count;
          break;
        case 2:
          _askPhoto += count;
          break;
        case 3:
          _creatingAICharacter += count;
          break;
      }
      
      // 保存更新后的额度
      await _saveQuotaData();
      
      // 更新UI
      setState(() {});
      
      // 显示购买成功提示
      if (mounted) {
        String quotaType = _quotaTypeNames[_selectedQuotaType];
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Purchase successful! Added $count $quotaType.')),
        );
      }
    } else {
      // 未找到匹配的产品
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error: Product not found in selected quota type.')),
        );
      }
    }
  }

  // 加载额度数据
  Future<void> _loadQuotaData() async {
    setState(() {
      _isLoading = true;
      // 重置所有额度为0，确保默认值正确
      _messageQuota = 0;
      _homePageViews = 0;
      _askPhoto = 0;
      _creatingAICharacter = 0;
    });

    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        _messageQuota = prefs.getInt('message_quota') ?? 0;
        _homePageViews = prefs.getInt('home_page_views') ?? 0;
        _askPhoto = prefs.getInt('ask_photo') ?? 0;
        _creatingAICharacter = prefs.getInt('creating_ai_character') ?? 0;
      });
    } catch (e) {
      print('Error loading quota data: $e');
      // 发生错误时，确保额度保持为0
      setState(() {
        _messageQuota = 0;
        _homePageViews = 0;
        _askPhoto = 0;
        _creatingAICharacter = 0;
      });
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  // 保存额度数据
  Future<void> _saveQuotaData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt('message_quota', _messageQuota);
      await prefs.setInt('home_page_views', _homePageViews);
      await prefs.setInt('ask_photo', _askPhoto);
      await prefs.setInt('creating_ai_character', _creatingAICharacter);
    } catch (e) {
      print('Error saving quota data: $e');
    }
  }

  // 添加一个方法来重置特定产品ID的处理状态
  void _resetProductProcessingState(String productId) {
    print('强制重置产品 $productId 的处理状态');
    _processingProductIds.remove(productId);
  }

  // 处理购买请求
  Future<void> _handlePurchase(int index) async {
    if (!_storeAvailable) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Store is not available')),
      );
      return;
    }

    final String productId = _packages[_selectedQuotaType][index]['id'];
    
    // 检查是否已经有相同的产品正在处理中
    if (_processingProductIds.contains(productId)) {
      // 询问用户是否要强制重置状态
      final bool? resetConfirmed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Purchase Already in Progress'),
          content: const Text('A previous purchase attempt may still be pending. Do you want to reset and try again?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: const Text('Reset & Try Again'),
            ),
          ],
        ),
      );
      
      if (resetConfirmed != true) {
        return; // 用户取消了重置
      }
      
      // 用户确认重置，清除处理状态
      _resetProductProcessingState(productId);
    }
    
    // 查找产品详情
    final ProductDetails? productDetails = _findProductDetails(productId);
    
    if (productDetails == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Product not found: $productId')),
      );
      return;
    }
    
    // 显示加载指示器
    setState(() {
      _purchasePending = true;
      _processingPackageIndex = index;
      _purchaseError = null;
    });
    
    // 添加到正在处理的产品集合
    _processingProductIds.add(productId);

    try {
      // 创建购买参数
      final PurchaseParam purchaseParam = PurchaseParam(
        productDetails: productDetails,
      );
      
      // 执行购买 - 设置为消费型购买
      await _inAppPurchase.buyConsumable(
        purchaseParam: purchaseParam,
        autoConsume: true,
      );
    } catch (e) {
      setState(() {
        _purchasePending = false;
        _processingPackageIndex = -1;
        _purchaseError = e.toString();
      });
      
      // 从正在处理的产品集合中移除
      _processingProductIds.remove(productId);
      
      // 显示购买失败提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Purchase failed: $e')),
        );
      }
    }
  }
  
  // 查找产品详情
  ProductDetails? _findProductDetails(String productId) {
    for (final ProductDetails details in _productDetails) {
      if (details.id == productId) {
        return details;
      }
    }
    return null;
  }

  // 获取当前选中额度类型的数量
  int _getCurrentQuota() {
    switch (_selectedQuotaType) {
      case 0:
        return _messageQuota;
      case 1:
        return _homePageViews;
      case 2:
        return _askPhoto;
      case 3:
        return _creatingAICharacter;
      default:
        return 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          'Wallet',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFFF1FFFA),
        elevation: 0,
      ),
      body: Container(
        color: const Color(0xFFF1FFFA), // 淡绿色背景
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : SafeArea(
                child: Column(
                  children: [
                    // 顶部四个额度类型卡片
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 1.1,
                          crossAxisSpacing: 16,
                          mainAxisSpacing: 16,
                        ),
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          // 获取当前类型的额度
                          int quota;
                          switch (index) {
                            case 0:
                              quota = _messageQuota;
                              break;
                            case 1:
                              quota = _homePageViews;
                              break;
                            case 2:
                              quota = _askPhoto;
                              break;
                            case 3:
                              quota = _creatingAICharacter;
                              break;
                            default:
                              quota = 0;
                          }

                          return GestureDetector(
                            onTap: () {
                              setState(() {
                                _selectedQuotaType = index;
                                _selectedPackageIndex = 0; // 重置套餐选择
                              });
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: _selectedQuotaType == index 
                                    ? const LinearGradient(
                                        colors: [Color(0xFF5791E3), Color(0xFF2E77DE)],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                      )
                                    : null,
                                color: _selectedQuotaType == index 
                                    ? null
                                    : Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.05),
                                    blurRadius: 5,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  if (_selectedQuotaType == index)
                                    Positioned(
                                      top: 10,
                                      right: 10,
                                      child: Container(
                                        width: 22,
                                        height: 22,
                                        decoration: const BoxDecoration(
                                          color: Colors.yellow,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Center(
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.black,
                                            size: 14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 14.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        // 额度图标
                                        Row(
                                          children: [
                                            Image.asset(
                                              _walletIcons[index],
                                              width: 58,
                                              height: 34,
                                            ),
                                          ],
                                        ),
                                        const Spacer(),
                                        // 额度数量
                                        Text(
                                          quota.toString(),
                                          style: TextStyle(
                                            fontSize: 32,
                                            fontWeight: FontWeight.bold,
                                            color: _selectedQuotaType == index 
                                                ? Colors.white
                                                : Colors.black87,
                                          ),
                                          maxLines: 1,
                                        ),
                                        const SizedBox(height: 2),
                                        // 额度类型名称
                                        Text(
                                          _quotaTypeNames[index],
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: _selectedQuotaType == index ? Colors.white70 : Colors.grey[600],
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),

                    // 分割线
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child: Divider(height: 1, color: Color(0xFFE0E0E0)),
                    ),
                    
                    // 购买错误提示
                    if (_purchaseError != null)
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          _purchaseError!,
                          style: const TextStyle(color: Colors.red),
                          textAlign: TextAlign.center,
                        ),
                      ),

                    // 套餐列表
                    Expanded(
                      child: ListView.builder(
                        padding: const EdgeInsets.all(16),
                        itemCount: _packages[_selectedQuotaType].length,
                        itemBuilder: (context, index) {
                          final package = _packages[_selectedQuotaType][index];
                          
                          // 直接使用预定义的价格，不再尝试从商店获取
                          final String price = package['price'];
                          final productId = package['id'];
                          
                          return Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.05),
                                  blurRadius: 5,
                                  offset: const Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // 套餐额度
                                Row(
                                  children: [
                                    Text(
                                      package['count'].toString(),
                                      style: const TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF43B883),
                                      ),
                                    ),
                                  ],
                                ),
                                // 价格和购买按钮
                                Row(
                                  children: [
                                    Text(
                                      price,
                                      style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(width: 16),
                                    ElevatedButton(
                                      onPressed: _purchasePending && _processingPackageIndex == index
                                        ? null 
                                        : () => _handlePurchase(index),
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color(0xFFFFEE58),
                                        foregroundColor: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        elevation: 0,
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 24,
                                          vertical: 12,
                                        ),
                                      ),
                                      child: _purchasePending && _processingPackageIndex == index
                                          ? const SizedBox(
                                              width: 16,
                                              height: 16, 
                                              child: CircularProgressIndicator(
                                                strokeWidth: 2,
                                                valueColor: AlwaysStoppedAnimation<Color>(Colors.black54),
                                              ),
                                            )
                                          : const Text(
                                              'Purchase',
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
      ),
    );
  }

  // 根据额度类型获取对应的图标
  IconData _getIconForQuotaType(int type) {
    switch (type) {
      case 0:
        return Icons.message;
      case 1:
        return Icons.visibility;
      case 2:
        return Icons.photo_camera;
      case 3:
        return Icons.smart_toy;
      default:
        return Icons.star;
    }
  }
}

// iOS支付队列委托
class ExamplePaymentQueueDelegate implements SKPaymentQueueDelegateWrapper {
  @override
  bool shouldContinueTransaction(
      SKPaymentTransactionWrapper transaction, SKStorefrontWrapper storefront) {
    return true;
  }

  @override
  bool shouldShowPriceConsent() {
    return false;
  }
}
