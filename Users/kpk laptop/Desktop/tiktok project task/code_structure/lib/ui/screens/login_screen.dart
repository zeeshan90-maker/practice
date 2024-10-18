import 'package:code_structure/core/constant/string.dart';
import 'package:flutter/material.dart';

class loginScrean extends StatefulWidget {
  const loginScrean({super.key});

  @override
  State<loginScrean> createState() => _loginScreanState();
}

class _loginScreanState extends State<loginScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                backgroundColor: Colors.white,
        
          title: const Text(
            "Login Screen",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
        
      ),
      body: Column(
        children: [
       Container(
                height: 120,
              ),
              Image.asset(
               height: 80,
               width: 90,
                "$staticAssets/group.png",
                fit: BoxFit.cover,
              ),
              const Text(
                "login",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(height: 39),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              )
        ],
      )
    );
  }
}