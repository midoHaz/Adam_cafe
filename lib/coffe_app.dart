import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps/core/routing/app_router.dart';
import 'package:google_maps/core/routing/routes.dart';
import 'package:google_maps/core/theming/colors.dart';

class CoffeApp extends StatelessWidget {
  final AppRouter appRouter;
  const CoffeApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          // You can use the library anywhere in the app even in theme
          theme: ThemeData(
              primaryColor: ColorManager.mainWhite,
              scaffoldBackgroundColor: Colors.black),
          initialRoute: Routes.onBoardingScreen,
          onGenerateRoute: appRouter.generateRoute,
        ));
  }
}
