import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Widget/CardChats.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

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
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
            CardChats('Pecco', '01.00', 'Hei Bro', 'https://i.postimg.cc/WpfG2vFW/163683507.jpg'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
