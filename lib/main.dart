import 'package:flutter/material.dart';
import 'package:store_app/asroo_store_app.dart';
import 'package:store_app/core/app/env.variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: EnvVariable.myinstance.debugMode,
      home: const AsrooStoreApp(),
    );
  }
}
