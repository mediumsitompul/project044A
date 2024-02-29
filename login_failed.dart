
import 'package:flutter/material.dart';

class LoginFailed extends StatelessWidget {
  const LoginFailed({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text("LOGIN FAILED")),
          ),
          body: const MyWidget()),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Center(child: Text("PLEASE TRY AGAIN")),
        ],
      ),
    );
  }
}
