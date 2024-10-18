import 'package:code_structure/ui/screens/task/home_screen.dart';
import 'package:code_structure/ui/screens/task/signUp_screen.dart';
import 'package:flutter/material.dart';
import 'package:code_structure/core/constant/string.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 255),
      appBar: AppBar(
          title: const Text(
        "Login Screen",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
      ),
       actions: const <Widget>[
            Icon(Icons.signal_cellular_alt),
            Icon(Icons.wifi),
            Icon(Icons.battery_5_bar_outlined),
            
          
          ],
      ),
      
      body: Padding(

        padding: const EdgeInsets.symmetric(horizontal: 20),
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
                const Text(
                  "Login",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                ),
              ],
            ),
            const SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                  hintText: "Email Address",
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
            const SizedBox(height: 10),
            TextField(
                decoration: InputDecoration(
                    hintText: " Password",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ))),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => HomeScreen() ));
                },
                child: const Text(
                  "Login",
                  style: TextStyle(fontSize: 20),
                )),
            Text("Don't have account "),
            TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => RegisterScreen() ));
                
                 
                 // Navigator.of(context).push(MaterialPageRoute(
                   //   builder: (context) => HomeScreen() ));
                },
                child: Text(
                  "SignUp",
                  style: TextStyle(fontSize: 20),
                ),
                

                ),
          ],
        ),
      ),
    );
  }
}
