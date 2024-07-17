import 'package:flutter_modular/flutter_modular.dart';
import 'package:task_manager/home_controller.dart';
import 'package:task_manager/home_page.dart';
import 'package:task_manager/new_task_page.dart';

class HomeModule extends Module {
  @override
  void binds(Injector i) {
    i.addSingleton(HomeController.new);
  }

  @override
  void routes(RouteManager r) {
    r.child(
      HomeModuleRoutes.homePage,
      child: (_) => const HomePage(),
      transition: TransitionType.defaultTransition,
    );
    r.child(
      HomeModuleRoutes.newTaskPage,
      child: (_) => NewTaskPage(),
      transition: TransitionType.defaultTransition,
    );
  }
}

class HomeModuleRoutes {
  static String homePage = '/';
  static String newTaskPage = '/newtask';
}
