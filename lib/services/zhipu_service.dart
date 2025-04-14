import 'dart:convert';
import 'package:http/http.dart' as http;

class ZhipuAIService {
  // 智谱API密钥
  static const String apiKey = '7899ea8e849f4d05ac0858ef86cfdb90.adxLdOhzLRcCZ7hY';
  
  // API端点
  static const String baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  
  // 模型名称
  static const String model = 'glm-4-flash';
  
  // 发送消息到智谱AI并获取响应
  static Future<String> getAIResponse(List<Map<String, String>> messages) async {
    try {
      // 准备请求头
      final Map<String, String> headers = {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $apiKey',
      };
      
      // 准备请求体
      final Map<String, dynamic> requestBody = {
        'model': model,
        'messages': messages,
        'temperature': 0.7,
        'stream': false,  // 不使用流式输出
      };
      
      // 发送POST请求
      final response = await http.post(
        Uri.parse(baseUrl),
        headers: headers,
        body: jsonEncode(requestBody),
      );
      
      // 检查响应状态
      if (response.statusCode == 200) {
        // 解析响应
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        
        // 提取AI回复文本
        final String aiReply = responseData['choices'][0]['message']['content'];
        return aiReply;
      } else {
        print('API Error: ${response.statusCode} - ${response.body}');
        return 'Sorry, I encountered an error while processing your request.';
      }
    } catch (e) {
      print('Exception when calling ZhipuAI API: $e');
      return 'Sorry, I encountered an error while processing your request.';
    }
  }
} 