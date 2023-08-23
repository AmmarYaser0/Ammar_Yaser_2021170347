// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text("talabat",
            textAlign: TextAlign.center,
            style:TextStyle(color:const Color.fromARGB(255, 254, 88, 11),fontSize: 75,fontWeight:FontWeight.bold,fontFamily: "talabat" ),
            
            ),
            SizedBox(
              height: 25,
            ),
            Text("Sign up for free",
            textAlign: TextAlign.center,
            style:TextStyle(color:Colors.black,fontSize: 21,fontWeight:FontWeight.bold,fontFamily: "talabat" ),
            ),
            // SizedBox(
            //   height: 50,
            // )
            Container(
              margin: EdgeInsets.fromLTRB(0,35,0,15),
              width: 330,
              child: TextField(
                
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: "Name",
                  prefixIcon: Icon(Icons.person),
                  prefixIconColor: Color.fromARGB(255, 254, 88, 11),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0,0,0,15),
              width: 330,
              child: TextField(
                
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: "Email",
                  prefixIcon: Icon(Icons.email),
                  prefixIconColor: Color.fromARGB(255, 254, 88, 11),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0,0,0,200),
              width: 330,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock),
                  prefixIconColor: Color.fromARGB(255, 254, 88, 11),
                  suffixIcon: Icon(Icons.visibility_off)
                ),
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Text(
                "Create Account",
                style: TextStyle(fontFamily: "talabat",fontSize: 20),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 254, 88, 11)),
                padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 95,vertical: 15)),
                
                shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)))
              ),
            )
          ],
        ),
        
       
  
      ),
    );
      
  }
}