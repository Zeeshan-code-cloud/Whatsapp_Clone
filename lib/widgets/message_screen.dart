import 'package:flutter/cupertino.dart';
import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class MessageScreen extends StatefulWidget {
   MessageScreen({Key? key}) : super(key: key);

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  ScrollController myscrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      myscrollController.jumpTo(myscrollController.position.maxScrollExtent);
    });
    return ListView(
      controller: myscrollController,
      children: const [
       BubbleSpecialThree(
         text: "hello",
         isSender: true,
         color: Color(0xFF1B97F3),
         tail: false,
         seen: false,
         textStyle: TextStyle(
           color: Colors.white,
           fontSize: 16,
         ),
       ),
        BubbleSpecialThree(
          text: "hy developer what are doing now",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "flutter is the best programming languages ever",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "are you familiar of hot from elen musk he is just a super guy i think ",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: true,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hello",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hy developer what are doing now",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "flutter is the best programming languages ever",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "are you familiar of hot from elen musk he is just a super guy i think ",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: true,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hello",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hy developer what are doing now",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "flutter is the best programming languages ever",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "are you familiar of hot from elen musk he is just a super guy i think ",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: true,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hello",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hy developer what are doing now",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "flutter is the best programming languages ever",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "are you familiar of hot from elen musk he is just a super guy i think ",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: true,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hello",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hy developer what are doing now",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "flutter is the best programming languages ever",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "are you familiar of hot from elen musk he is just a super guy i think ",
          isSender: true,
          color: Color(0xFF1B97F3),
          tail: true,
          seen: false,
          textStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hello",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "hy developer what are doing now",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "flutter is the best programming languages ever",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: false,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
        BubbleSpecialThree(
          text: "are you familiar of hot from elen musk he is just a super guy i think ",
          isSender: false,
          color: Color(0xFFe4f7ef),
          tail: true,
          seen: false,
          textStyle: TextStyle(
            color: Color(0xff320000),
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
