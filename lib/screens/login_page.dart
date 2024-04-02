
import 'package:firebase/constant/colors.dart';
import 'package:firebase/screens/home_page.dart';
import 'package:firebase/screens/signup_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailControler = TextEditingController();
    TextEditingController passwordControler = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBlue,
        title: const Center(
          child: Text(
            "Login Page ",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            
            SizedBox(
              height: 100.0,
            ),

            
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: emailControler,
                decoration:  InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)
                      ),
                   prefixIcon: Icon(Icons.email),
                    labelText: "Email"),
              ),
            ),
            SizedBox(
              height: 16.0,
              ),
         
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: passwordControler,
                decoration:  InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                   prefixIcon: Icon(Icons.password),
                    labelText: "Password"),
              ),
            ),
            
            Container(
              child: TextButton(
                onPressed: () {
                 
                },
                child: const Text(
                  "Forgot Password",
                  style: TextStyle(
                    color: tdPurple,
                  ),
                ),
              ),
            ),
          
            Container(
              padding: EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyHomePage()))
                ,
                child: Text("Login "),
              ),
            ),
           
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?"),
                TextButton(
                    onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Signup())),
                    child: Text(
                      "Signup",
                    ),
                    ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
