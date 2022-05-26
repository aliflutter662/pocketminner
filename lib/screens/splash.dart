import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pocketminner/screens/home.dart';

class Splash extends StatefulWidget {
  Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        overflow: Overflow.visible,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/a.jpeg'),
                      fit: BoxFit.fill,
                      colorFilter: ColorFilter.mode(
                          Colors.white.withOpacity(0.9), BlendMode.modulate))),
            ),
          ),
          // Positioned(
          //     top: 380,
          //     left: 0,
          //     right: 0,
          //     child: GestureDetector(
          //       onTap: () {
          //         Navigator.push(
          //             context, MaterialPageRoute(builder: (context) => Home()));
          //       },
          //       child: Center(
          //         child: Image.asset(
          //           'images/splash.png',
          //         ),
          //       ),
          //     )),
        ],
      ),
    ));
  }
}
