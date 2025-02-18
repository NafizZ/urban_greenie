import 'package:go_router/go_router.dart';

class AppRouter {
  final GoRouter _routerConfig;
  GoRouter get config => _routerConfig;

  AppRouter._init(this._routerConfig);

  factory AppRouter() {
    return _appRouter;
  }

  static final AppRouter _appRouter = AppRouter._init(
    GoRouter(
      routes: [],
    ),
  );
}
