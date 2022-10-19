// ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'package:todo_app/view/home.dart';
import 'package:todo_app/view/login.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(1000, 243, 233, 221),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(1000, 243, 233, 221),
          title: const Text(
            "Login",
            style: TextStyle(
              color: Colors.black45,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        body: Login(),
      ),
    );
  }
}
