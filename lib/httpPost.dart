import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_config/flutter_config.dart';

Future<http.Response> setValue(String newValue) async {
  await FlutterConfig.loadEnvVariables();
  return http.post(
    FlutterConfig.get('API_URL'),
    headers: <String, String>{"Content-Type": "application/json"},
    body: jsonEncode(<String, String>{"value": newValue}),
  );
}
