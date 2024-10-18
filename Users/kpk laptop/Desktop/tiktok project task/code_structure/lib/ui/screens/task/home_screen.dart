import 'package:flutter/material.dart';
import 'package:code_structure/core/constant/string.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.white,
        appBar: AppBar(
          
          actions: const <Widget>[
            Icon(Icons.signal_cellular_alt),
            Icon(Icons.wifi),
            Icon(Icons.battery_5_bar_outlined),
            
          
          ],
      ),
     body: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   const Text("Good morning",
                          style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                          selectionColor: Colors.black,
                          
              
                          ) ,
                          const Text("Rayan Carder",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900),
                          selectionColor: Colors.black,),

                          const Text("",
                          style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                          selectionColor: Colors.black,),
                          
                ],
              ),
            
              
              
            ],
          ),
           
               Container(
            width: 342,
            height: 140,
            decoration: BoxDecoration(color: Colors.brown,borderRadius: BorderRadius.circular(10),
           
            ),
          
            
            child: Column(children: [
              
            ],),
              )
        
        ],
      )
     ),
      ),
    );
    
  }
}