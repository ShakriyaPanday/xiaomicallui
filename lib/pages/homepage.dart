import 'package:flutter/cupertino.dart';
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
              //User information
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
              ),
              //Phone key

              SizedBox(
                width: double.infinity,
                height: 200,
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3),
                  children: [
                    //mute
                    Container(
                      child: Column(
                        children: [
                          Icon(CupertinoIcons.mic_slash_fill),
                          Text("Mute")
                        ],
                      ),
                    ),
                    //keypad
                    Container(
                      child: Column(
                        children: [
                          Icon(CupertinoIcons.circle_grid_3x3_fill),
                          Text("Keypad")
                        ],
                      ),
                    ),
                    //speaker
                    Container(
                      child: Column(
                        children: [
                          Icon(CupertinoIcons.speaker_2_fill),
                          Text("Speaker")
                        ],
                      ),
                    ),
                    //add call
                    Container(
                      child: Column(
                        children: [
                          Icon(CupertinoIcons.phone_fill_badge_plus),
                          Text("Add call")
                        ],
                      ),
                    ),
                    //video call
                    Container(
                      child: Column(
                        children: [
                          Icon(CupertinoIcons.video_camera_solid),
                          Text("Video call")
                        ],
                      ),
                    ),
                    //hold
                    Container(
                      child: Column(
                        children: [
                          Icon(CupertinoIcons.pause_fill),
                          Text("Hold")
                        ],
                      ),
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
