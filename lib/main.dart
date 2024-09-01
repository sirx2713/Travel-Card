import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/FireBG.jpg"), fit: BoxFit.cover)),
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(
              height: 180,
            ),
            Text(
              "Logo Goes here".toUpperCase(),
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 38),
            ),
            Container(
              height: 10,
              width: 350,
              color: Colors.deepOrange,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "We are learning how to do this in Flutter",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 350,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Username",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.normal,
                      fontSize: 24),
                ),
                SizedBox(
                  width: 220,
                ),
                Icon(
                  Icons.person,
                  color: Colors.blueGrey,
                )
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Container(
              height: 2,
              width: 360,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Password",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.normal,
                      fontSize: 24),
                ),
                SizedBox(
                  width: 220,
                ),
                Icon(
                  Icons.lock,
                  color: Colors.blueGrey,
                )
              ],
            ),
            Container(
              height: 2,
              width: 360,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:
                  Container(
                    height: 50,
                    width: 120,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey)
                    ),
                    child: Text(
                        "Sign up",
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                  child:
                  Container(
                    height: 50,
                    width: 120,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey)
                    ),
                    child: Text(
                        "Sign in",
                    style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text(
                "Forgot Password?",
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
      ),
    ),
  ));
}
