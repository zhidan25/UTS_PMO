import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);
  Widget getContainer(text) {
    return Container(
      padding: EdgeInsets.only(left: 17, top: 7),
      color: Colors.black12,
      height: 35,
      child: Text(
        text,
        style: TextStyle(color: Colors.grey.shade600),
      ),
    );
  }

  Widget getStory(title, subTitle) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage("https://i.postimg.cc/WpfG2vFW/163683507.jpg"),
        radius: 30,
      ),
      title: Text(
        title,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
      ),
      subtitle: Text(subTitle),
    );
  }

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
            ListTile(
                leading: Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://i.postimg.cc/G23sMCgy/FB-IMG-15730880524986351.jpg"),
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 10,
                      child: Icon(
                        Icons.add,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "My status",
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Tap to add status update",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            getContainer("Recent updates"),
            SizedBox(
              height: 10,
            ),
            getStory("Pecco", "Just now"),
            getStory("Joan", "Today, 2:8 pm"),
            getStory("Marc", "6 minutes ago"),
            getStory("Valentino Rossi", "55 minutes ago"),
            getStory("Perez", "Yesterday, 8:45 pm"),
            getStory("Santa", "2 last ago, 07.00 Am"),
            SizedBox(
              height: 10,
            ),
            getContainer("Viewed updates"),
            SizedBox(
              height: 10,
            ),
            getStory("Santa", "25 minutes ago"),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/WpfG2vFW/163683507.jpg"),
                radius: 30,
              ),
              title: Text(
                "Carlos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Today, 2:54 pm"),
            ),
            SizedBox(
              height: 10,
            ),
            getContainer("Muted update"),
            SizedBox(
              height: 10,
            ),
            getStory("felix", "54 minutes ago"),
            getStory("Vardy", "15 minutes ago"),
            getStory("CR7", "Yestrday, 5:5 Am"),
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
              Icons.edit_rounded,
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
              Icons.camera_alt,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
