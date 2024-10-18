import 'package:flutter/material.dart';
import 'package:code_structure/core/constant/string.dart';
import 'package:flutter/scheduler.dart';

class task_screen
 extends StatelessWidget { 
 const task_screen({super.key});

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
        body: SingleChildScrollView(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Categories",
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
                  selectionColor: Colors.black,
                  

                  ),const SizedBox(height: 20,),
                  Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Sarch Categories",
                          prefixIcon: const Icon(
                           Icons.search_sharp, size: 25,
                          ),
                          hintStyle: const TextStyle(color: Colors.black),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),

                        ),

                      ),
                      const SizedBox(height: 25,),
                      const Padding(padding: EdgeInsets.only(left: 9),
                      child: Row(
                        children: [
                          Text("Popular Categories",
                          style: TextStyle(fontSize: 20,
                          color: Colors.black),
                          )
                        ],
                      ),)
                    ],
                  )
                  
                ],
              ),
            ),
            const SizedBox(height: 25,),
            Container(
            width: 106,
            height: 139,
            decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(10)),
            child: Column(children: [
              Align(

              )

            ],),
              ),
              _container(),
          

            

          ],
        ),),

        ));}}


        _container(){
          return     Container(
            width: 106,
            height: 139,
            decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(10)),
            child: Column(children: [
              
            ],),
              );
        }