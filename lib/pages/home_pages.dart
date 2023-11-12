import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 100, //increase hight of the appbar
        title: const Text(
          'SignZ',
          style: TextStyle(
            fontFamily: 'KottaOne', //changing the font style
            color: Colors.white,
            fontSize: 40, //font size to make it clearer
            //fontWeight: FontWeight.bold,
          ),
        ),
        flexibleSpace: Container( // setting the background image for the appbar
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/appBar04.jpg'), //Setting the image for background
                    fit: BoxFit.cover)),//making sure it fit and wasn't distorted
          ),
        centerTitle: true, //making the title center of the widget

      ),
      drawer: const NavigationDrawer(),


    );
  }
}

//creating a navigation menu
class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) => Drawer(
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          buildHeader(context),
          buildMenuItems(context),
        ]
      ),
    )

  );

  Widget buildHeader(BuildContext context) => Container(
    padding: EdgeInsets.only(
      top: MediaQuery.of(context).padding.top,
    ),
  
  );
  Widget buildMenuItems(BuildContext context) => Column(
    children: [  
    ListTile(
         leading: const Icon(Icons.insert_comment_outlined),
         title: const Text('Main Search'),
         onTap: () {},
        ),
      
      ListTile(
       leading: const Icon(Icons.home_outlined),
       title: const Text('Name Search'),
       onTap: () {},
      ),
       ListTile(
       leading: const Icon(Icons.home_outlined),
       title: const Text('Information'),
       onTap: () {},
      ),
       ListTile(
       leading: const Icon(Icons.home_outlined),
       title: const Text('Home'),
       onTap: () {},
      ),
      ],
   );
  
}