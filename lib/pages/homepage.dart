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
                      height: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[400],
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
                height: 100,
              ),
              SizedBox(
                width: double.infinity,
                height: 250,
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3),
                  children: [
                    //mute
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.mic_off,
                            size: 40,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Mute", style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    //keypad
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.circle_grid_3x3_fill,
                            size: 40,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Keypad", style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    //speaker
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.speaker_2,
                            size: 40,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Speaker", style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    //add call
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.phone_badge_plus,
                            size: 40,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Add call", style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    //video call
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.video_camera,
                            size: 40,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Video call", style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    //hold
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.pause_fill,
                            size: 40,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Hold", style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //End call button
              SizedBox(
                height: 100,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.red[800],
                    borderRadius: BorderRadius.circular(50)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(
                    // CupertinoIcons.phone_down_fill,
                    Icons.local_phone_outlined,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
