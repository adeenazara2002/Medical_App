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
            SizedBox(height: 20),
            Text(
              'Etiam mollis metus non persus ',
              style: TextStyle(
                color: Colors.grey[400],
              ),
            ),
            Text(
              'faucibus sollicitudin. Pellentesque',
              style: TextStyle(
                color: Colors.grey[400],
              ),
            ),
            Text(
              'sagittis mi. Integer.',
              style: TextStyle(
                color: Colors.grey[400],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}


