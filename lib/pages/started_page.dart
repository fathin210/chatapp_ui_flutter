import 'package:chatapp_ui/pages/list_chat.dart';
import 'package:chatapp_ui/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StartedPage extends StatelessWidget {
  const StartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0Xff252836),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 130, right: 9, left: 17),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/image_started.png",
                width: 350,
                height: 185,
              ),
              const SizedBox(
                height: 129,
              ),
              Text(
                "Instant Messaging, Simple And Personal",
                style: introduction,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "start your new journey in the Chat Us",
                style: subIntroduction,
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 180,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xFF6A6AE3),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12))),
                    onPressed: () {
                      Get.to(() => ListChat());
                    },
                    child: Text(
                      "Let's Begin",
                      style: button,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
