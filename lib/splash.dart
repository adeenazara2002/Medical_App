import 'package:flutter/material.dart';
import 'package:medicalapp/walk_through.dart';

// import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(65, 87, 255, 1),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WalkThrough()),
            );
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 80,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 4),
                  color: Colors.white,
                ),
                child: Center(
                  child: Icon(
                    Icons.add,
                    size: 60,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Quick Medical',
                style: TextStyle(
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





