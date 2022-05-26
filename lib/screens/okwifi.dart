import 'package:flutter/material.dart';
import 'package:pocketminner/screens/connection_failed.dart';

class OkWifi extends StatefulWidget {
  OkWifi({Key? key}) : super(key: key);

  @override
  State<OkWifi> createState() => _OkWifiState();
}

class _OkWifiState extends State<OkWifi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff4D5DFA),
        title: Image.asset(
          'images/splash.png',
          height: 45,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 75,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ConnectionFailed()));
              },
              child: Container(
                height: 280,
                child: Image.asset(
                  'images/donewifi.PNG',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 35),
            Center(
                child: Text(
              'WiFi Setup Successful',
              style: TextStyle(
                  color: Color(0xff4BE204),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 170),
            Container(
              child: Image.asset('images/min.png'),
            )
          ],
        ),
      ),
    );
  }
}
