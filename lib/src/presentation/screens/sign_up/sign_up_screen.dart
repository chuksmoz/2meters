import 'dart:ui';

import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  //ComputeCallback();
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[300],
      ),
      backgroundColor: Colors.teal[300],
      
      
      body: SingleChildScrollView(
        
        padding: EdgeInsets.all(4),
        child: Column(
          children: [
            SizedBox(height: screenHeight/10,),
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.greenAccent,
                radius: screenWidth/6,
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/covid-19.jpg',
                    fit: BoxFit.fill,
                    height: 140,
                  )
                ), 
              ),
            ),

            SizedBox(height: screenHeight/8),
            Container(
              margin: EdgeInsets.all(8),
              child: Column(
                children: [
                  TextFormField(
              decoration: InputDecoration(
                labelText: "Name",
                prefixIcon: Icon(Icons.person),
                labelStyle: const TextStyle(
                  color: Colors.white,
                ),
              ),
              
            ),
            SizedBox(height: 8,),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Username",
                prefixIcon: Icon(Icons.person),
                labelStyle: const TextStyle(
                  color: Colors.white,
                ),
              ),
              
            ),
            SizedBox(height: 8,),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Phone Number",
                labelStyle: const TextStyle(
                  color: Colors.white,
                ),
                prefixIcon: Icon(Icons.phone)
              ),
            ),
            SizedBox(height: 16),
            
            MaterialButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              minWidth: screenWidth,
              height: 50,
              elevation: 4,
              onPressed: (){},
              child: const Text("SIGN UP"),
              color: Colors.teal,
            )
                ],
              ),
            ),
            
          ],
        )
      ),
    );
  }
}