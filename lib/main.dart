import 'package:flutter/material.dart';

void main() => runApp(belajarflut());

class belajarflut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Column(
          children: [
            Text("Form Login"),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Silahkan Masukan Username",
              )),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Silahkan Masukan Password",
                  )),
            ),
            ElevatedButton(onPressed: () {}, child: Text("LOGIN"))
          ],
        ),
      ),
    );
  }
}