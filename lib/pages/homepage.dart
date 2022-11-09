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
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)),
                      height: 30,
                      width: 30,
                      child: Icon(Icons.person),
                    ),
                    Text("Shakriya Panday"),
                    Text("9869117846"),
                    Text("01:04"),
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
