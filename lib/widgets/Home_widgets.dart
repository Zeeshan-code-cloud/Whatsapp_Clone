import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Utilities/Chat_info.dart';
import 'package:whatsapp_clone/Views/Chat_details_screen.dart';

class Home_widget extends StatefulWidget {
  const Home_widget({Key? key}) : super(key: key);

  @override
  State<Home_widget> createState() => _Home_widgetState();
}

class _Home_widgetState extends State<Home_widget> {
  var person_info = Chat_info.Person_list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: person_info.length,
        itemBuilder: (context, index) {
          var Person = person_info[index];
          return Material(
            child: ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (context) =>
                          Chat_detail_screen(Person_details: Person)),
                );
              },
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage(Person.ImageUrl),
              ),
              title: Text(
                Person.name,
                style: const TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4b0014)),
              ),
              subtitle: Text(
                Person.msg,
                style: const TextStyle(
                  fontSize: 15.0,
                  color: Color(0xff64605d),
                ),
              ),
              trailing: Column(
                children: [
                  Text(
                    Person.lastSeen.toString(),
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff64605d),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
