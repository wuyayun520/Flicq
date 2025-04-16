import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';
import 'dart:io';
import 'privacy_policy_screen.dart';  // 导入隐私政策页面
import 'package:shared_preferences/shared_preferences.dart'; // 导入SharedPreferences
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';
import 'package:intl/intl.dart';  // 用于格式化日期时间

class VIPSubscriptionScreen extends StatefulWidget {
  const VIPSubscriptionScreen({super.key});

  @override
  State<VIPSubscriptionScreen> createState() => _VIPSubscriptionScreenState();
}

class _VIPSubscriptionScreenState extends State<VIPSubscriptionScreen> {
  int _selectedPlanIndex = 1; // Default to the middle option (highlighted in gold)
  bool _termsAccepted = false;
  bool _isVIP = false;
  DateTime? _vipExpireTime;
  bool _isLoading = true;
  bool _purchasePending = false;
  String? _purchaseError;
  bool _storeAvailable = false;
  List<ProductDetails> _productDetails = [];
  late StreamSubscription<List<PurchaseDetails>> _subscription;
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  bool _isProcessingPurchase = false;
  Timer? _loadingTimer;
  static DateTime? _lastDeliveryTime;

  // 更新后的Subscription plan data，添加了产品ID
  final List<Map<String, dynamic>> _subscriptionPlans = [
    {
      'price': '\$19.99',
      'period': 'per month',
      'days': 'Monthly',
      'totalPrice': '\$19.99',
      'backgroundColor': const Color(0xFF542A72),
      'textColor': Colors.white,
      'id': 'ZoopInSub1_19', // 月度订阅的ID
    },
    {
      'price': '\$29.99',
      'period': 'per quarter',
      'days': 'Quarterly',
      'totalPrice': '\$29.99',
      'backgroundColor': const Color(0xFF542A72),
      'textColor': Colors.white,
      'id': 'ZoopInSub2_29', // 季度订阅的ID
    },
    {
      'price': '\$69.99',
      'period': 'per year',
      'days': 'Yearly',
      'totalPrice': '\$69.99',
      'backgroundColor': const Color(0xFF542A72),
      'textColor': Colors.white,
      'id': 'ZoopInSub3_69', // 年度订阅的ID
    },
  ];

  // 添加静态变量跟踪正在处理的购买ID
  static Set<String> _processingPurchases = {};

  // 添加静态变量，记录上次调用_deliverProduct的时间
  static Set<String> _processedPurchaseIds = {};

  @override
  void initState() {
    super.initState();
    // 修改初始加载状态，直接显示内容
    setState(() {
      _isLoading = false;
    });
    
    // 不再自动调用 _initInAppPurchase()，只加载 VIP 状态信息
    _loadVIPStatus();
    
    // 设置支付监听器，但不立即查询产品信息
    _setupPurchaseListener();
  }
  
  @override
  void dispose() {
    _subscription.cancel();
    _loadingTimer?.cancel();
    super.dispose();
  }
  
  // 新增方法：只设置购买监听器，不查询产品
  Future<void> _setupPurchaseListener() async {
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
    
    // 为iOS平台添加委托
    if (Platform.isIOS) {
      final InAppPurchaseStoreKitPlatformAddition iosPlatformAddition =
          _inAppPurchase.getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
      await iosPlatformAddition.setDelegate(VIPPaymentQueueDelegate());
    }
  }
  
  // 查询产品详情
  Future<void> _queryProductDetails() async {
    // 创建所有产品ID的集合
    final Set<String> productIds = {};
    for (final plan in _subscriptionPlans) {
      productIds.add(plan['id'] as String);
    }
    
    try {
      final ProductDetailsResponse response = 
          await _inAppPurchase.queryProductDetails(productIds);
      
      if (response.notFoundIDs.isNotEmpty) {
        print('Products not found: ${response.notFoundIDs}');
      }
      
      if (mounted) {
        setState(() {
          _productDetails = response.productDetails;
          // 移除这里的_isLoading更新，因为页面已经显示
          // _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _purchaseError = e.toString();
          // 移除这里的_isLoading更新
          // _isLoading = false;
        });
      }
    }
  }
  
  // 加载VIP状态
  Future<void> _loadVIPStatus() async {
    try {
      final bool isVip = await isVIPMember();
      final prefs = await SharedPreferences.getInstance();
      final vipExpireTimeMillis = prefs.getInt('vip_expire_time') ?? 0;
      
      setState(() {
        _isVIP = isVip;
        if (vipExpireTimeMillis > 0) {
          _vipExpireTime = DateTime.fromMillisecondsSinceEpoch(vipExpireTimeMillis);
        }
      });
    } catch (e) {
      print('加载VIP状态出错: $e');
    }
  }

  // 检查是否是VIP用户的方法
  static Future<bool> isVIPMember() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      // 检查VIP状态和过期时间
      final vipExpireTimeMillis = prefs.getInt('vip_expire_time') ?? 0;
      
      // 如果过期时间大于当前时间，则用户是VIP会员
      final isVIP = vipExpireTimeMillis > DateTime.now().millisecondsSinceEpoch;
      print('用户VIP状态: $isVIP, 过期时间: ${DateTime.fromMillisecondsSinceEpoch(vipExpireTimeMillis)}');
      return isVIP;
    } catch (e) {
      print('检查VIP状态出错: $e');
      return false;
    }
  }

  // 处理购买更新
  Future<void> _listenToPurchaseUpdated(List<PurchaseDetails> purchaseDetailsList) async {
    for (final PurchaseDetails purchaseDetails in purchaseDetailsList) {
      // 检查组件是否已卸载
      if (!mounted) return;
      
      if (purchaseDetails.status == PurchaseStatus.pending) {
        setState(() {
          _purchasePending = true;
        });
      } else {
        setState(() {
          _purchasePending = false;
        });
        
        if (purchaseDetails.status == PurchaseStatus.error) {
          if (!mounted) return;
          setState(() {
            _purchaseError = purchaseDetails.error?.message ?? 'Unknown error';
          });
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Purchase error: ${_purchaseError}')),
            );
          }
        } else if (purchaseDetails.status == PurchaseStatus.purchased ||
                  purchaseDetails.status == PurchaseStatus.restored) {
          // 添加检查，避免重复处理
          if (!_isProcessingPurchase) {
            _isProcessingPurchase = true;
            try {
              await _deliverProduct(purchaseDetails);
            } finally {
              // 确保即使出错也会重置标志
              _isProcessingPurchase = false;
            }
          }
        } else if (purchaseDetails.status == PurchaseStatus.canceled) {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Purchase canceled')),
            );
          }
        }
        
        // 完成购买
        if (purchaseDetails.pendingCompletePurchase && mounted) {
          try {
            await _inAppPurchase.completePurchase(purchaseDetails);
          } catch (e) {
            print('完成购买时出错: $e');
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
  
  // 交付产品 - 根据购买的产品ID更新VIP状态
  Future<void> _deliverProduct(PurchaseDetails purchaseDetails) async {
    // 添加节流逻辑，防止频繁调用
    final now = DateTime.now();
    if (_lastDeliveryTime != null) {
      final difference = now.difference(_lastDeliveryTime!);
      if (difference.inMilliseconds < 3000) {
        print('上次调用在${difference.inMilliseconds}毫秒前，跳过此次调用');
        return;
      }
    }
    _lastDeliveryTime = now;
    
    // 主要保护：确保在更新状态前检查组件是否仍然挂载
    if (!mounted) return;
    
    try {
      // 获取purchaseID，处理可能为空的情况
      final String purchaseID = purchaseDetails.purchaseID ?? 'unknown_purchase_id';
      
      // 检查是否是已处理过的相同产品ID
      if (_processedPurchaseIds.contains(purchaseID)) {
        print('购买 $purchaseID 已经处理过，跳过重复处理');
        return;
      }
      
      // 将此购买ID添加到已处理集合
      _processedPurchaseIds.add(purchaseID);
      
      String productId = purchaseDetails.productID;
      int months = 1; // 默认为1个月
      
      // 查找匹配的产品并确定订阅时长
      bool found = false;
      for (int i = 0; i < _subscriptionPlans.length; i++) {
        if (_subscriptionPlans[i]['id'] == productId) {
          switch (i) {
            case 0: months = 1; break;  // 月度
            case 1: months = 3; break;  // 季度
            case 2: months = 12; break; // 年度
          }
          found = true;
          break;
        }
      }
      
      if (!found) {
        print('未找到匹配的产品ID: $productId，使用默认值1个月');
      }
      
      // 设置VIP状态
      await _setVIPStatus(months);
      
      // 立即重新加载VIP状态以更新UI
      await _reloadVIPStatus();
      
      // 显示成功购买提示
      final expireTime = now.add(Duration(days: 30 * months));
      
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('VIP subscription activated until ${expireTime.toLocal()}')),
      );
      
    } catch (e) {
      print('交付产品出错: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error activating subscription: $e')),
        );
      }
    }
  }
  
  // 添加一个新方法来重新加载VIP状态并更新UI
  Future<void> _reloadVIPStatus() async {
    try {
      final bool isVip = await isVIPMember();
      final prefs = await SharedPreferences.getInstance();
      final vipExpireTimeMillis = prefs.getInt('vip_expire_time') ?? 0;
      
      if (mounted) {
        setState(() {
          _isVIP = isVip;
          if (vipExpireTimeMillis > 0) {
            _vipExpireTime = DateTime.fromMillisecondsSinceEpoch(vipExpireTimeMillis);
          }
        });
      }
    } catch (e) {
      print('重新加载VIP状态出错: $e');
    }
  }
  
  // 修改启动购买方法，确保在购买前先加载产品信息
  Future<void> _makePurchase() async {
    if (!mounted) return;
    
    if (!_storeAvailable) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Store is not available')),
        );
      }
      return;
    }
    
    // 如果产品详情列表为空，先查询产品信息
    if (_productDetails.isEmpty) {
      setState(() {
        _purchasePending = true;
      });
      
      await _queryProductDetails();
      
      // 如果查询后产品仍为空，显示错误
      if (_productDetails.isEmpty) {
        setState(() {
          _purchasePending = false;
        });
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('No products available')),
          );
        }
        return;
      }
    }
    
    final String productId = _subscriptionPlans[_selectedPlanIndex]['id'] as String;
    final ProductDetails? productDetails = _findProductDetails(productId);
    
    if (productDetails == null) {
      if (mounted) {
        setState(() {
          _purchasePending = false;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Product not found: $productId')),
        );
      }
      return;
    }
    
    try {
      if (mounted) {
        setState(() {
          _purchasePending = true;
          _purchaseError = null;
        });
      }
      
      PurchaseParam purchaseParam = PurchaseParam(
        productDetails: productDetails,
      );
      
      // 订阅类型购买
      bool purchaseStarted = await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
      
      if (purchaseStarted) {
        // 显示处理中提示
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Processing subscription...')),
          );
        }
      } else {
        if (mounted) {
          setState(() {
            _purchasePending = false;
          });
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Failed to start purchase process')),
          );
        }
      }
    } catch (e) {
      print('购买过程中出错: $e');
      if (mounted) {
        setState(() {
          _purchasePending = false;
          _purchaseError = e.toString();
        });
        
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

  // 设置VIP状态的方法
  Future<void> _setVIPStatus(int months) async {
    try {
      // 检查是否已卸载
      if (!mounted) {
        print('Widget已卸载，仅保存VIP状态但不更新UI');
        final prefs = await SharedPreferences.getInstance();
        final now = DateTime.now();
        final expireTime = now.add(Duration(days: 30 * months));
        await prefs.setInt('vip_expire_time', expireTime.millisecondsSinceEpoch);
        print('VIP状态已设置，过期时间: $expireTime');
        return;
      }
      
      final prefs = await SharedPreferences.getInstance();
      final now = DateTime.now();
      final expireTime = now.add(Duration(days: 30 * months));
      await prefs.setInt('vip_expire_time', expireTime.millisecondsSinceEpoch);
      
      // 直接更新状态变量以便立即刷新UI
      setState(() {
        _isVIP = true;
        _vipExpireTime = expireTime;
      });
      
      print('VIP状态已设置，过期时间: $expireTime');
    } catch (e) {
      print('设置VIP状态出错: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to activate VIP subscription: $e')),
        );
      }
    }
  }

  // 打开URL的方法
  Future<void> _launchURL(String url) async {
    try {
      // 使用最简单的方式打开URL
      final Uri uri = Uri.parse(url);
      
      // 使用默认模式 (platformDefault)
      await launchUrl(
        uri,
        mode: LaunchMode.platformDefault,
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('无法打开链接: ${e.toString()}')),
        );
      }
      print('URL launcher error: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'VIP',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF2A0A4A), // Purple background color
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Top padding for app bar
              SizedBox(height: MediaQuery.of(context).padding.top + 56),
              
              // VIP Status Card (if user is VIP)
              if (_isVIP && _vipExpireTime != null) _buildVIPStatusCard(),
              
              // Top image
              Image.asset(
                'assets/images/vip_backgroud.png',
                height: _isVIP ? 300 : 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              
              // 添加一个产品加载指示器，只在产品列表为空且没有错误时显示
              if (_productDetails.isEmpty && _purchaseError == null)
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Center(
                    child: SizedBox(
                      width: 24,
                      height: 24,
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFEBBE6D)),
                      ),
                    ),
                  ),
                ),
                
              const SizedBox(height: 30),
              
              // Subscription plans
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    ..._buildSubscriptionPlans(),
                    
                    const SizedBox(height: 30),
                    
                    // Confirm button - more rounded and vibrant
                    ElevatedButton(
                      onPressed: (_termsAccepted && !_purchasePending) ? _makePurchase : null,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFEBBE6D), // 使用金色按钮
                        foregroundColor: Colors.black87,
                        disabledBackgroundColor: const Color(0xFFEBBE6D).withOpacity(0.5),
                        disabledForegroundColor: Colors.black54,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        minimumSize: const Size(double.infinity, 56),
                        elevation: 0,
                      ),
                      child: _purchasePending
                          ? const SizedBox(
                              width: 24,
                              height: 24,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation<Color>(Colors.black54),
                              ),
                            )
                          : Text(
                              _isVIP ? 'Extend subscription' : 'Confirm',
                              style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                    ),
                    
                    const SizedBox(height: 20),
                    
                    // Purchase error
                    if (_purchaseError != null)
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: Text(
                          _purchaseError!,
                          style: const TextStyle(color: Colors.red, fontSize: 14),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    
                    // Terms acceptance - cleaner style
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // White outline radio button
                        SizedBox(
                          width: 24,
                          height: 24,
                          child: Transform.scale(
                            scale: 0.9,
                            child: Radio(
                              value: true,
                              groupValue: _termsAccepted ? true : null,
                              onChanged: (value) {
                                setState(() {
                                  _termsAccepted = value == true;
                                });
                              },
                              fillColor: MaterialStateProperty.resolveWith<Color>(
                                (Set<MaterialState> states) {
                                  if (states.contains(MaterialState.selected)) {
                                    return Colors.white;
                                  }
                                  return Colors.white70;
                                },
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        
                        // Terms text
                        Expanded(
                          child: Wrap(
                            alignment: WrapAlignment.start,
                            crossAxisAlignment: WrapCrossAlignment.center,
                            spacing: 4,
                            children: [
                              const Text(
                                'Subscribing to VIP represents acceptance of',
                                style: TextStyle(
                                  color: Colors.white70, 
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              
                              // Privacy Policy link
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const PrivacyPolicyScreen(),
                                    ),
                                  );
                                },
                                child: const Text(
                                  'Privacy Policy',
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.underline,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              
                              const Text(
                                'and',
                                style: TextStyle(
                                  color: Colors.white70, 
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              
                              // EULA link
                              GestureDetector(
                                onTap: () {
                                  // Open Apple's standard EULA
                                  _launchURL('https://www.apple.com/legal/internet-services/itunes/dev/stdeula/');
                                },
                                child: const Text(
                                  'Terms of Use (EULA)',
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.underline,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    
                    // Subscription Information (Required by Apple Guidelines)
                    const SizedBox(height: 24),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Subscription Information',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          const Text(
                            '• Payment will be charged to your Apple ID account at the confirmation of purchase.',
                            style: TextStyle(color: Colors.white70, fontSize: 12),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            '• Subscription automatically renews unless it is canceled at least 24 hours before the end of the current period.',
                            style: TextStyle(color: Colors.white70, fontSize: 12),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            '• Your account will be charged for renewal within 24 hours prior to the end of the current period.',
                            style: TextStyle(color: Colors.white70, fontSize: 12),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            '• You can manage and cancel your subscriptions by going to your account settings on the App Store after purchase.',
                            style: TextStyle(color: Colors.white70, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    
                    // Restore purchases button - 优化版
                    const SizedBox(height: 24),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 8),
                      child: OutlinedButton.icon(
                        onPressed: () {
                          _inAppPurchase.restorePurchases();
                          if (mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Restoring purchases...')),
                            );
                          }
                        },
                        icon: const Icon(
                          Icons.restore,
                          size: 22,
                        ),
                        label: const Text(
                          'Restore Purchases',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.white,
                          side: const BorderSide(color: Color(0xFFEBBE6D), width: 1.5),
                          padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),
                    
                    // 可选：添加说明文字
                    const SizedBox(height: 6),
                    const Text(
                      'Already purchased? Tap here to restore your subscription',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    
                    // Bottom padding for better scroll experience
                    const SizedBox(height: 40),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // VIP Status Card
  Widget _buildVIPStatusCard() {
    final DateFormat formatter = DateFormat('yyyy/MM/dd HH:mm');
    final String expiryDate = formatter.format(_vipExpireTime!);
    
    return Container(
      margin: const EdgeInsets.fromLTRB(24, 0, 24, 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFEBBE6D), Color(0xFFD4AF37)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.star,
                    color: Color(0xFFD4AF37),
                    size: 24,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'VIP Member',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Premium features unlocked',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 16),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(
                  Icons.access_time,
                  size: 16,
                  color: Colors.black87,
                ),
                const SizedBox(width: 6),
                Text(
                  'Expires: $expiryDate',
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
  
  // Build subscription plan options
  List<Widget> _buildSubscriptionPlans() {
    return _subscriptionPlans.asMap().entries.map((entry) {
      final index = entry.key;
      final plan = entry.value;
      
      // 修正颜色逻辑：未选中为紫色，选中为金色
      Color bgColor;
      Color textColor;
      
      if (_selectedPlanIndex == index) {
        // 选中状态 - 金色
        bgColor = const Color(0xFFEBBE6D);
        textColor = Colors.black;
      } else {
        // 未选中状态 - 紫色
        bgColor = const Color(0xFF542A72);
        textColor = Colors.white;
      }
      
      return GestureDetector(
        onTap: () {
          setState(() {
            _selectedPlanIndex = index;
          });
        },
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          decoration: BoxDecoration(
            color: bgColor,
            borderRadius: BorderRadius.circular(32),
            // 移除边框，因为颜色本身已经区分了选中状态
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 5,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Price section
              RichText(
                text: TextSpan(
                  text: plan['price'],
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: textColor,
                  ),
                  children: [
                    TextSpan(
                      text: ' ${plan['period']}',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: textColor.withOpacity(0.7),
                      ),
                    ),
                  ],
                ),
              ),
              
              // Subscription type
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    plan['days'],
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: textColor,
                    ),
                  ),
                  Text(
                    'Total ${plan['totalPrice']}',
                    style: TextStyle(
                      fontSize: 14,
                      color: textColor.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }).toList();
  }
}

// iOS支付队列委托
class VIPPaymentQueueDelegate implements SKPaymentQueueDelegateWrapper {
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
