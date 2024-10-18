import 'package:code_structure/core/constant/string.dart';
import 'package:flutter/material.dart';
//import 'package:tiktok_project_task/core/constant/string.dart';
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
              ),
              const SizedBox(height: 20 ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "verify your password",
                  prefix: Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),

                  )
                ),
              ),
       const SizedBox(
        height: 10,
       ),
       TextField(
        obscureText: true,
        decoration: InputDecoration(
          hintText: "virify your password",
          prefix: Icon( Icons.lock ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          )
        ),
       ),
       const SizedBox(
        height: 20,
       ),
       TextButton(onPressed: (){},
       child: const Text("signUp",
       style: TextStyle(fontSize: 12),
       
       ),
       ),
        ],
      ),
    );
  }
}