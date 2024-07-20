import 'package:flutter/material.dart';
import 'package:medicalapp/login.dart';

class WalkThrough extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('./assets/images/walk.jpeg'),
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
            icon: SizedBox.shrink(),
            label: 'Skip',
            // backgroundColor: Colors.pink
            
          ),
          BottomNavigationBarItem(
            icon: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                Icon(Icons.circle, color: Colors.blue, size: 7),
                SizedBox(width: 5),
                Icon(Icons.circle, color: Colors.grey, size: 7),
                SizedBox(width: 5),
                Icon(Icons.circle, color: Colors.grey, size: 7),
                SizedBox(width: 5),
                Icon(Icons.circle, color: Colors.grey, size: 7),
              ],
            ),
            label: '', 
          ),
          BottomNavigationBarItem(
            icon: SizedBox.shrink(),
            
            label: 'Next',
            
          ),
        ],
            selectedItemColor: Colors.grey,
            unselectedItemColor: Color.fromRGBO(65, 87, 255, 1),
             onTap: (index) {
          if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Login()),
            );
          }
        },
      ),
    );
  }
}


