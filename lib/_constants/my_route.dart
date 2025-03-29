import 'package:flutter_animations/screens/example_1/example_one.dart';
import 'package:flutter_animations/screens/main_screen.dart';
import 'package:get/get_navigation/get_navigation.dart';

List<GetPage> MyRoute = [
  GetPage(name: '/main', page: () => const MainScreen()),
  GetPage(name: '/first', page: () => const FirstAnimation()),
];