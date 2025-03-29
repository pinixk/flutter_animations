import 'package:flutter/material.dart';
import 'package:flutter_animations/_constants/app_theme.dart';
import 'package:flutter_animations/_constants/my_route.dart';
import 'package:get/get.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('ko_KR');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Animations',
      theme: AppTheme.buildThemeData(),
      darkTheme: AppTheme.buildDarkThemeData(),
      themeMode: ThemeMode.dark,
      initialRoute: '/main',
      getPages: MyRoute,
    );
  }
}
