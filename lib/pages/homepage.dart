import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[300],
                          borderRadius: BorderRadius.circular(50)),
                      height: 100,
                      width: 100,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 80,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Shakriya Panday",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 35),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "01:04",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
