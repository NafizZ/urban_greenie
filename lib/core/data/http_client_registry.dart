import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:urban_greenie/core/data/base_config.dart';
import 'package:urban_greenie/core/injector/auto_injector.dart';
import 'package:urban_greenie/core/resource/style/string.dart';

abstract class HttpClientRegistry {
  @lazySingleton
  @Named(skSingletonDio)
  Dio get dio => Dio(BaseConfig());

  @Named(skBasicDio)
  Dio get basicDio {
    final dio = getIt.get<Dio>(instanceName: skSingletonDio);
    dio.options.headers = headers;
    return dio;
  }
}
