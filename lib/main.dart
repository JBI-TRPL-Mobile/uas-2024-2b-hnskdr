import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Kotak besar untuk gambar
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 150,
                width: double.infinity,
                color: Colors.grey[300],
                child: Center(
                ),
              ),
              SizedBox(height: 20),

              Text(
                "Selamat Datang, Semoga harimu menyenangkan.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            blurRadius: 10,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  InkWell(
                    onTap: () {
                    
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.green.withOpacity(0.5),
                            blurRadius: 10,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
