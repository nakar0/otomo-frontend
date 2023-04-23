import 'package:flutter/material.dart';
import 'package:otomo/views/settings/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Spacer(),
            Container(
              height: 64,
              width: 240,
              decoration: BoxDecoration(
                color: AppColors.black,
                borderRadius: BorderRadius.circular(32)
              ),
            ),
            const SizedBox(height: 32)
          ],
        ),
      ),
      floatingActionButton: Container(
        color: Colors.blue,
        height: 40,
        width: 40,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
