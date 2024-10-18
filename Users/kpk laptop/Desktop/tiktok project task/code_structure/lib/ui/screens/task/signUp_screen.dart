import 'package:flutter/material.dart';
import 'package:code_structure/core/constant/string.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 255),
     // appBar: AppBar(title: const Text(
      // "Login Screen",
      //  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),

     // )),
      
      body: Padding(padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Container(
            height: 120,
          ),
          Image.asset(
            height: 80,
            width: 90,
            "$staticAssets/amico.png",
            fit: BoxFit.cover,

          ),
          Row(
            children: [
              const Text("Register",
              style: TextStyle(
                fontSize: 30,
                fontWeight:FontWeight.w900 
              ),
              ),
            ],
          ),const SizedBox(height: 39),
          TextField(
            decoration: InputDecoration(
              hintText: "Name",
              prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),))),
                 const SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              hintText: "Email",
              prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),))),


          const SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              hintText: "Email Address",
              prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),
           const SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              hintText: " Password",
              prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),))),
                const SizedBox(
                  height: 20,

                ),
              
                const SizedBox(
                  height: 10,
                  
                ),
                TextButton(onPressed: (



                ){}, child: const
                Text(
                  
                  "Register",style: TextStyle(fontSize: 20),
                  
                  
                  
                
                ))
        ],
      ),
      ),
      
      );
  }}