
import 'package:firebase/constant/colors.dart';
import 'package:firebase/screens/login_page.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBlue,
        title: Center(child: Text("Signup Page")),
      ),
      body: Padding(
        padding:EdgeInsets.only(left: 20.0,right: 20.0,top: 50.0) ,
        child: Column(
          children: <Widget>[
            TextField(decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0),
            ),
           prefixIcon: Icon(Icons.person),
            labelText: "Username",
            ),
            ),
           
            SizedBox(height: 10.0,),
            TextField(decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0),
            ),
            labelText: "Enter your email",
            prefixIcon: Icon(Icons.email),
            ),
            ),
            SizedBox(height: 10.0,),
            TextField(decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0),
            ),
            prefixIcon: Icon(Icons.password),
            labelText: "Create a password",
            ),
            ),
            SizedBox(height: 10.0,),
            TextField(decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0),
            ),
            prefixIcon: Icon(Icons.password),
            labelText: "Confirm password",
            ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(onPressed: 
            ()=>Navigator.of(context).push(MaterialPageRoute(
              builder: (context)=>LoginPage())), 
            child: Text("Create a new account"),
           
            ),

          ],
        ),
        ),

    );
  }
}
