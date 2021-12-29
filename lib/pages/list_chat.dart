import 'package:chatapp_ui/theme.dart';
import 'package:flutter/material.dart';

class ListChat extends StatelessWidget {
  const ListChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0Xff252836),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      iconSize: 40,
                      onPressed: () {},
                      icon: Image.asset(
                        "assets/Profile.png",
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      iconSize: 20,
                      icon: Image.asset(
                        "assets/Menu.png",
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Online",
                      style: button,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      alignment: Alignment.center,
                      color: Color(0xFF2F3142),
                      child: Text(
                        "4",
                        style: button,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/Add_Status.png"),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("assets/Person_1.png"),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("assets/Person_2.png"),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("assets/Person_2.png"),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("assets/Person_2.png"),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Messages",
                      style: button,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Image.asset("assets/Search.png"))
                  ],
                ),
                Expanded(
                    child: ListView(
                  children: [
                    ListTile(
                      leading: Image.asset(
                        "assets/Person_1.png",
                      ),
                      title: Text(
                        "Keazia De Rezia",
                        style: title,
                      ),
                      subtitle: Text(
                        "Sent a Photo",
                        style: subTitle,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color(0xFF313441),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/Person_1.png",
                      ),
                      title: Text(
                        "Keazia De Rezia",
                        style: title,
                      ),
                      subtitle: Text(
                        "Sent a Photo",
                        style: subTitle,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color(0xFF313441),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/Person_1.png",
                      ),
                      title: Text(
                        "Keazia De Rezia",
                        style: title,
                      ),
                      subtitle: Text(
                        "Sent a Photo",
                        style: subTitle,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color(0xFF313441),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/Person_1.png",
                      ),
                      title: Text(
                        "Keazia De Rezia",
                        style: title,
                      ),
                      subtitle: Text(
                        "Sent a Photo",
                        style: subTitle,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color(0xFF313441),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/Person_1.png",
                      ),
                      title: Text(
                        "Keazia De Rezia",
                        style: title,
                      ),
                      subtitle: Text(
                        "Sent a Photo",
                        style: subTitle,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color(0xFF313441),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/Person_1.png",
                      ),
                      title: Text(
                        "Keazia De Rezia",
                        style: title,
                      ),
                      subtitle: Text(
                        "Sent a Photo",
                        style: subTitle,
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color(0xFF313441),
                    ),
                  ],
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
