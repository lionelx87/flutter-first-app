import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mi primera aplicación"),
      ),
      body: Container(
        child: Center(
          child: Text(
            "Lionel Acosta", 
            style: TextStyle(
              fontWeight: FontWeight.bold, 
              fontSize: 30
            )
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () { print("pressed"); }
      ),
    )
  );

  runApp(app);

}