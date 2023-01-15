import 'package:flutter/material.dart';
import '../widgets/Home_widgets.dart';
import 'Call_screen.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff225c3f),
          title: const Text("WhatsApp"),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.search_outlined)),
            const SizedBox(width: 12.0,),
            IconButton(onPressed: (){
              PopupMenuButton(
                itemBuilder: (context) => [
                  const PopupMenuItem(child: Text("New groups")),
                ],
              );
            }, icon: const Icon(Icons.more_vert)),
          ],
          bottom:  const TabBar(
            tabs: [
              Icon(Icons.camera_alt_outlined),
              Text("Home"),
              Text("Status"),
              Text("Calls"),
            ],

          ),
        ),
        body:    const TabBarView(
          children: [
            Center(child: Text("Camera"),),
            Home_widget(),
            Center(child: Text("Status"),),
            Call_screen(),
          ],

        ),
      ),

    );
  }
}
