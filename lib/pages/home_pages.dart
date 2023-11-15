import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tam01/pages/info_page.dart';
import 'package:tam01/pages/name_page.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});
  
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
          //Image at top
          Image.asset( 
            "assets/images/main01.jpg",
            height: 250, 
          ),
          SizedBox(height: 20), 
          //New Zealand Sign Languae Main info paragraph
           Text(
             'New Zealand Sign Language',
             textAlign: TextAlign.center,
             style: const TextStyle(
               fontFamily: 'KottaOne', //changing the font style
               fontSize: 25, //font size to make it clearer
            ) ,
            ),
            Padding(
              padding:EdgeInsets.only(left: 15, right: 15),
              child: Text(
             'New Zealand sign language is the main communication form for the Deaf community and is the third official language of New Zealand. In April 2006 the New Zealand Sign Language Act became the official and recognised language for this community. The Act created a purpose where the Deaf community had rights and access to the legal system and they were able to communicate and be understood and to understand what was being said. This language is currently used by over 20,000 people in New Zealand. The history of the basic sign language originates from a combination of the Bristish and Australian sign language. The New Zealand sign language uses two hands (left one as the “paper”) and (the right hand as the “pencil”) and it also uses facial and body language within the communication as well. The New Zealand sign language also incorporates the use of Te Reo within the signing.',
             textAlign: TextAlign.center,
             
            ),
            //NZSL with hard of hearing and the deaf
            ),
               SizedBox(height: 20), 
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
             
             child: Text(
              'Sign Language for the hearing impaired and deaf',
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
             'With the community where hearing or hearing impaired is a real disabilitiy being able to communicate via sign takes away many of the barriers that they come across in society with a disability. Sign language also helps those who have trouble being able to verbalise words – mute. For many of those suffering from a hearing impairment or loss of hearing find that being able to sign helps them socially to become more connected, the have more access to information and the ability to communicate with a wider sector of the community.',
             textAlign: TextAlign.center,
             
            ),
            ),
            SizedBox(height: 20), 
            //Information on main page about the use of NZSL and autism
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
             
             child: Text(
              'Sign Language for autism',
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
             'As many young people with Autism learn through visual means – the use of sign language is once again another good way for this group of people to be able to communicate. Sign language is also a learning tool where they are not required to have aids e.g computers, tablets etc to be able to use to communicate and they are basically using what they already have and know For many of the young members of this group where learning can be a challenge sign lanuage is a skill that is easily learnt. It gives this group of children a form of independance that is rarely achieved for them.',
             textAlign: TextAlign.center,
             
            ),
            ),
             SizedBox(height: 20), 
            //Information on main page about the use of NZSL and autism
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
             
             child: Text(
              'Sign Language for younger children',
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
             'Many young children who are still learning their words are being taught sign language as a means to communicate with others. The reason behind this is that small non-verbal children can understand body language and what is being meant when signing. I have seen first hand of 12 month olds using sign language to ask for food, thanking, please, bottle, more – basic communication where they are only just starting to use verbal words. The reason for the teaching of the sign language by the parents is to help communicate and stop the frustrations of the young child in making themselves understood.',
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
       onTap: () {
        Navigator.pushReplacement(
        context,MaterialPageRoute(builder: (context) => namePage (), //Navigating to the information page
        ),
        );
       },
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
        context,MaterialPageRoute(builder: (context) => homePage (), //Navigating to the information page
        ),
        );
       },
      ),
      ],
   );
   
  
}