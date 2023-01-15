import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Models/Chat_model.dart';
import 'package:whatsapp_clone/widgets/Home_widgets.dart';

import '../widgets/message_screen.dart';

class Chat_detail_screen extends StatelessWidget {
  final Chat_model Person_details;

  const Chat_detail_screen({Key? key, required this.Person_details})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.videocam_outlined,
                    color: Color(0xff3957ff),
                    size: 32,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.call_outlined,
                    color: Color(0xff3957ff),
                    size: 32,
                  )),
            ],
            toolbarHeight: 60,
            backgroundColor: const Color(0xffeeeeee),
            elevation: 10.0,
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Home_widget()));
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Color(0xff3d623f),
                    )),
                CircleAvatar(
                  backgroundImage: AssetImage(Person_details.ImageUrl),
                ),
                const SizedBox(
                  width: 12.0,
                ),
                Text(
                  Person_details.name,
                  style: const TextStyle(color: Color(0xff3d623f)),
                )
              ],
            )),
        body: Column(
          children: [
            const SizedBox(height: 12.0,),
             Expanded(child: MessageScreen()),
            Container(
              child: TextField(
                minLines: 1,
                maxLines: 5,
                decoration: InputDecoration(
                    suffixIcon: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.send, size: 30,color: Colors.blueGrey,),
                ),
                  hintText: "chat here",
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: const BorderSide(
                      color: Colors.grey,width: 1.0,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: const BorderSide(
                      color: Colors.grey,width: 1.0,
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
