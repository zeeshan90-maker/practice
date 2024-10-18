import 'package:code_structure/ui/screens/task/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:code_structure/core/constant/string.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
init() async {
    await Future.delayed(const Duration(seconds: 3), () {
      // navigator and rout mean from one page to another
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) =>  LoginScreen(),
      ));
    });
  }

  @override
  void initState() {
    init();
    super.initState();
  }


  Widget build(BuildContext) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        // decoration: const BoxDecoration(
        //   image: DecorationImage(image: AssetImage("$staticAssets/Splash.png")),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "$staticAssets/logo.png",
                scale: 2.0,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                "$staticAssets/Luciuos.png",
                scale: 3.0,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                "$staticAssets/Beauty salon.png",
                scale: 3.0,
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
