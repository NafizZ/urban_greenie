import 'package:dio/dio.dart';
import 'package:urban_greenie/core/resource/visible_string.dart/error_string.dart';

const Map<String, dynamic> headers = {
  'Content-Type': 'application/json',
  'accept': '*/*',
};

const String kBaseUrl = 'baseUrl';

class BaseConfig extends BaseOptions {
  BaseConfig()
      : super(
          headers: headers,
          baseUrl: baseUrl,
        );
}

String get baseUrl {
  // Add fallback URL for development
  const baseUrl = String.fromEnvironment(kBaseUrl);
  if (baseUrl.isEmpty) {
    throw vskEnvironmentSetupError;
  }
  return baseUrl;
}
