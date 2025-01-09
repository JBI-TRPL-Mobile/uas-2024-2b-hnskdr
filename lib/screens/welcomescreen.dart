import 'package:flutter/material.dart';
import 'signinscreen.dart';
import 'signupscreen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Image.asset(
            'assets/images/minju.jpg', 
            height: 200, 
          ),
          SizedBox(height: 20),
         Text(
                "Selamat Datang, Semoga harimu menyenangkan.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SignInScreen()));
                },
                child: Text('Sign In'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen()));
                },
                child: Text('Sign Up'),
              ),
            ],
          ),
          Spacer(),
        ],
      ),
    );
  }
}
