import 'package:e_book/core/routing/app_router.dart';
import 'package:e_book/core/routing/routes.dart';
import 'package:e_book/featuers/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(EBook(
    appRouter: AppRouter(),
  ));
}

class EBook extends StatelessWidget {
  const EBook({super.key, required this.appRouter});

  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const SplashScreen(),
      onGenerateRoute: appRouter.generateRoute,
      initialRoute: Routes.splashScreen,
    );
  }
}
