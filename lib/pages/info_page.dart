import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tam01/pages/home_pages.dart';

class infoPage extends StatelessWidget {
  const infoPage({super.key});
  
  get child => null;

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

      backgroundColor: Color.fromRGBO(212, 239, 230, 1),

      body: SingleChildScrollView(
         child: Column(
        

        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          SizedBox(height: 10),
           Text(
             'Information',
             textAlign: TextAlign.center,
             style: const TextStyle(
               fontFamily: 'KottaOne', //changing the font style
               fontSize: 25, //font size to make it clearer
            ) ,
            ),
          
           Text(
             'First link',
             textAlign: TextAlign.center,
             style: const TextStyle(
               fontFamily: 'KottaOne', //changing the font style
               fontSize: 25, //font size to make it clearer
            ) ,
            ),
            Padding(
              padding:EdgeInsets.only(left: 15, right: 15),
              child: Text(
             'Add link info here',
             textAlign: TextAlign.center,
             
            ),
            //NZSL with hard of hearing and the deaf
            ),
               SizedBox(height: 20), 
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
             
             child: Text(
              'Second link info',
             textAlign: TextAlign.center,
             style: const TextStyle(
               fontFamily: 'KottaOne', //changing the font style
               fontSize: 25, //font size to make it clearer
            ) ,
             ),
            ),
            Padding(
              padding:EdgeInsets.only(left: 15, right: 15),
              child: Text(
             'Add link info here',
             textAlign: TextAlign.center,
             
            ),
            ),
            SizedBox(height: 20), 
            //Information on main page about the use of NZSL and autism
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
             
             child: Text(
              'third link',
             textAlign: TextAlign.center,
             style: const TextStyle(
               fontFamily: 'KottaOne', //changing the font style
               fontSize: 25, //font size to make it clearer
            ) ,
             ),
            ),
            Padding(
              padding:EdgeInsets.only(left: 15, right: 15),
              child: Text(
             'Add link info here',
             textAlign: TextAlign.center,
             
            ),
            ),
             SizedBox(height: 20), 
            //Information on main page about the use of NZSL and autism
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
             
             child: Text(
              'Fourth link',
             textAlign: TextAlign.center,
             style: const TextStyle(
               fontFamily: 'KottaOne', //changing the font style
               fontSize: 25, //font size to make it clearer
            ) ,
             ),
            ),
            Padding(
              padding:EdgeInsets.only(left: 15, right: 15),
              child: Text(
             'Add link info here',
             textAlign: TextAlign.center,
             
            ),
            ),
            SizedBox(height:30),
        ],
      
      ),
      ),


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
       leading: const Icon(Icons.person_outline_outlined),
       title: const Text('Name Search'),
       onTap: () {},
      ),
       ListTile(
       leading: const Icon(Icons.info_outline),
       title: const Text('Information'),
       onTap: () {
        Navigator.pushReplacement(
        context,MaterialPageRoute(builder: (context) => infoPage (), //Navigating to the information page
        ),
        );


       },
      ),
       ListTile(
       leading: const Icon(Icons.home_outlined),
       title: const Text('Home'),
       onTap: () {
         Navigator.pushReplacement(
         context,MaterialPageRoute(builder: (context) => homePage (), //Navigating to the main home page
         ),
        );
       },
      ),
      ],
   );
   
  
}