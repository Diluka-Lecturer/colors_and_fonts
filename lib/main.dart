import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // TODO 1: Change the background color to a light grey (e.g., Colors.grey[200])
        
        
        appBar: AppBar(
          title: const Text("Fonts & Colors Lab"),
          centerTitle: true,
          // TODO 2: Set the AppBar background color to a dark blue (e.g., Colors.blue[800])
          
        ),
        
        body: const Center(
          child: Text(
            "This is the body section",
            // TODO 3: Apply a TextStyle to this Text widget to match the requirements:
            // - Set the fontSize to 20.0
            // - Make the fontWeight bold
            // - Add a letterSpacing of 2.0
            // - Change the text color to Colors.red
            // - Apply the custom font family "DancingScript" (ensure it matches pubspec.yaml)
            style: TextStyle(
              // Add your styling properties here
            ),
          ),
        ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Button clicked!");
          },
          // TODO 4: Set the FAB background color to match the AppBar (dark blue)
       
          child: const Center(child: Text("Click")),
        ),
      ),
    ),
  );
}