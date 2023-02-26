import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 300),
                child: Container(
                  height: 150,
                  width: double.infinity,
                  color: Color(0xffa2acc5),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\/63",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "ALTANTIC",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40, left: 350),
                child: Text(
                  "Gallary",
                  style: TextStyle(
                      color: Colors.grey.shade500,
                      decoration: TextDecoration.underline),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 150),
                child: Container(
                  height: 460,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Colors.grey.shade500)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 185),
                child: Text(
                  "N",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190, left: 190),
                child: Text(
                  "Rolleiflex",
                  style: TextStyle(color: Colors.black54, fontSize: 14),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 255),
                child: Text(
                  "L",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 260, left: 195),
                child: Text(
                  "7.5 cm",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 320,left: 60),
                child: Image.asset("assets/images/camera.png",height: 200,width: 200,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 440),
                child: Text(
                  "L",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 230, top: 440),
                child: Text(
                  "n",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 550, left: 50),
                child: Text(
                  "The \"Rollriflex\ name is \nmost commenly used to\nrefer to Rollei's premier\nline of medium format\ntwin lens reflex (TLR)\ncameras",
                  style: TextStyle(fontSize: 16, color: Colors.black45),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Icon(
                    Icons.menu,
                    color: Colors.black45,
                  ),
                ),
              )
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
