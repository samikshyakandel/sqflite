import 'package:firebase/constant/colors.dart';
import 'package:firebase/screens/login_page.dart';
import 'package:flutter/material.dart';

class SqlFile extends StatelessWidget {
  const SqlFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBlue,
        title: const Text("SQL"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
           Container(
            color: tdBlue,
             height: 100,
             child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
             const Padding(
             padding: EdgeInsets.only(left: 10),
             child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Learn Flutter",
              style: TextStyle(color: tdWhite, fontSize: 20),
            ),
            Text(
              "Flutter is the best mobile and ",
              style: TextStyle(color: tdWhite),
            ),
            Text(
              "web front end framework",
              style: TextStyle(color: tdWhite),
            ),
          ],
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.edit),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.delete),
      ),
    ],
  ),
),

 const SizedBox(height: 15,),
  Container(
  color: tdBlue,
  height: 100,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
       const Padding(
        padding: EdgeInsets.only(left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Golang",
              style: TextStyle(color: tdWhite, fontSize: 20),
            ),
            Text(
              "Golang is the trendiest one. It's ",
              style: TextStyle(color: tdWhite),
            ),
            Text(
              "developed by Google",
              style: TextStyle(color: tdWhite),
            ),
          ],
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.edit),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.delete),
      ),
    ],
  ),
),

            const SizedBox(height: 15,),

             Container(
  color: tdBlue,
  height: 100,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween, 
    children: [
      const Padding(
        padding: EdgeInsets.only(left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Text(
              "Laravel",
              style: TextStyle(color: tdWhite, fontSize: 20),
            ),
            Text(
              "Laravel is the best backend ",
              style: TextStyle(color: tdWhite),
            ),
            Text(
              "framework for freelancers",
              style: TextStyle(color: tdWhite),
            ),
          ],
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.edit),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.delete),
      ),
    ],
  ),
),
 

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>Navigator.of(context).push(
        MaterialPageRoute(builder: (context)=>const LoginPage())),
      backgroundColor: tdBlue,
      child: const Icon(Icons.add),
      
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}