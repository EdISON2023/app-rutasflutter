import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:routing/router/router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: GoRouter(routes: router),
    );
  }
}
