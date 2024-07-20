import 'package:flutter/material.dart';

class WalkThrough extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('./assets/images/walk_through.jpg'),
            SizedBox(height: 20), 
            Text(
              'View and buy',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.indigo[900],
                fontSize: 24, 
              ),
            ),
            Text(
              'Medicine online',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.indigo[900],
                fontSize: 24, 
              ),
            ),

              Text(
              'Medicine online',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.indigo[900],
                fontSize: 24, // Increased font size
              ),
            ),
          ],
        ),
      ),
    );
  }
}
