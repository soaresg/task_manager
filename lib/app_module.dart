import 'package:flutter_modular/flutter_modular.dart';
import 'package:task_manager/home_module.dart';
import 'package:task_manager/initial_page.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {}

  @override
  void routes(RouteManager r) {
    r.child(
      AppModuleRoutes.initPage,
      child: (_) => const InitialPage(),
      transition: TransitionType.noTransition,
    );
    r.module(AppModuleRoutes.homeModule, module: HomeModule());
  }
}

class AppModuleRoutes {
  static String initPage = '/';
  static String homeModule = '/home/';
}
