import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
     return SafeArea(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        
        children:<Widget> [
          const Text("Welcom ," ,
          style: TextStyle(
            color: Colors.black45,
            fontSize: 64,
            fontFamily: 'Dancing',
          ),),
          Center(
            child: Container(
              height: 450,
              width: 350,
              color: Colors.black12,
     
            ),
          )
        ],
       ),
     );
  }
}
