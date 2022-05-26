import 'package:flutter/material.dart';
import 'package:pocketminner/screens/talking.dart';

class Wifi extends StatefulWidget {
  Wifi({Key? key}) : super(key: key);

  @override
  State<Wifi> createState() => _WifiState();
}

class _WifiState extends State<Wifi> {
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
            SizedBox(height: 35),
            Center(
                child: Text(
              'PocketMiner WiFi Setup',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 10),
            Center(
                child: Text(
              'Configure PocketMiner Wifi Settings',
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xffEDEFFF)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Row(
                        children: [
                          Text(
                            'Find your PocketMiner',
                            style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.white),
                        child: Column(children: [
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Row(
                              children: [
                                Text(
                                  'PMiner_0014:85:4546:767:65',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36),
                      child: Row(
                        children: [
                          Text(
                            'Free Wifi 2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36),
                      child: Row(
                        children: [
                          Text(
                            'Free Con A2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36),
                      child: Row(
                        children: [
                          Text(
                            'Free Con A2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36),
                      child: Row(
                        children: [
                          Text(
                            'Free Con A2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36),
                      child: Row(
                        children: [
                          Text(
                            'Free Con A2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36),
                      child: Row(
                        children: [
                          Text(
                            'Free Con A2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 36, bottom: 15),
                      child: Row(
                        children: [
                          Text(
                            'Free Con A2A',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 35),
            MaterialButton(
                minWidth: 320,
                height: 45,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22)),
                color: Color(0xff4D5DFA),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Talking()));
                },
                child: Text(
                  'Rescan',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
            SizedBox(height: 10),
            MaterialButton(
                minWidth: 320,
                height: 45,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22)),
                color: Color(0xff4D5DFA),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Talking()));
                },
                child: Text(
                  'Ok',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
          ],
        ),
      ),
    );
  }
}
