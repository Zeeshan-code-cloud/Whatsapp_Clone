import 'package:flutter/material.dart';

import '../Utilities/Chat_info.dart';

class Call_screen extends StatefulWidget {
  const Call_screen({Key? key}) : super(key: key);

  @override
  State<Call_screen> createState() => _Call_screenState();
}

class _Call_screenState extends State<Call_screen> {
  var person_info = Chat_info.Person_list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 7,
        itemBuilder: (context, index) {
          var Person = person_info[index];
          return ListTile(

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
            subtitle: Row(children: [
              Icon(Icons.call_received, color: Colors.green,size: 28,),
              Text(
                Person.msg,
                style: const TextStyle(
                  fontSize: 15.0,
                  color: Color(0xff64605d),
                ),
              ),

            ],),
            trailing: Icon(Icons.call_outlined, color: Color(0xff225c3f),size: 32,)
          );
        });

  }
}
