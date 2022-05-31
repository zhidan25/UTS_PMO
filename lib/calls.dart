import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Widget/CardCalls.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            CardsCalls('Pecco', 'kemarin 00.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.05', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.10', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.15', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.20', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.25', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.30', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.35', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.40', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.45', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 00.50', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 01.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 02.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 03.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 04.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 05.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 06.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 07.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
            CardsCalls('Pecco', 'kemarin 08.00', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg', 'vidio call', 'accept'),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
