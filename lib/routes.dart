



import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:time_status/view/home/view/homescreen.dart';
import 'package:time_status/view/splash/binding/splash_binding.dart';
import 'package:time_status/view/splash/view/splashscreen.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(
    name: '/splash',
    page: () => const SplashScreen(),
    binding: SplashBinding(),
  ),
  GetPage(
    name: "/home",
    page: () =>  HomeScreen(),
    transition: Transition.upToDown,
  ),
  // GetPage(
  //   name: "/logIn",
  //   page: () =>  LoginScreen(),
  //   binding: LoginBinding(),
  //   transition: Transition.upToDown,
  // ),
  //
  // GetPage(
  //   name: "/setting",
  //   page: () => const SettingScreen(),
  //   transition: Transition.upToDown,
  // ),
];
