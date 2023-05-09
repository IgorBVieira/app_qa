import 'package:flutter/material.dart';
import 'tela1.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/tela1',
        routes: {
          '/tela1': (context) => Tela1(),
          // '/task-create': (context) => TaskCreatePage()
        });
  }
}
