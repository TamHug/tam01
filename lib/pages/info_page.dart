import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tam01/pages/home_pages.dart';
import 'package:tam01/pages/name_page.dart';
import 'package:tam01/pages/search_page.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

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
        flexibleSpace: Container(
          // setting the background image for the appbar
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      'assets/images/appBar04.jpg'), //Setting the image for background
                  fit: BoxFit.cover)), //making sure it fit and wasn't distorted
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
              ),
            ),
            SizedBox(height: 15),
            //link through to NZ Sign week
            Text(
              'NZSL Week',
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontFamily: 'KottaOne', //changing the font style
                fontSize: 20, //font size to make it clearer
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'Every year New Zealand celebrates NZSL. It encourages people to learn basic signs and informs the public about sign language and its importance. To get involved in the next sign language week or to find out more about the New Zealand Sign Language week, check out the link below. ',
                textAlign: TextAlign.center,
              ),
            ),
            //Adding in the link
            InkWell(
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'NZSL Week Link Here',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              onTap: () => launchUrlString('https://nzslweek.org.nz/ '),
            ),
            //Information to NZSL Dictionary
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'NZSL Dictionary',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'KottaOne', //changing the font style
                  fontSize: 20, //font size to make it clearer
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'This website is a web-based platform that has all New Zealand signs and has videos about how to do each sign. They have a sign a day to try encouraging more learning to learn more, check the link below. ',
                textAlign: TextAlign.center,
              ),
            ),
            //Adding in the link
            InkWell(
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Dictionary Link Here',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              onTap: () => launchUrlString('https://www.nzsl.nz/  '),
            ),
            SizedBox(height: 20),
            //Information link to Deaf society
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'Deaf Aotearoa',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'KottaOne', //changing the font style
                  fontSize: 20, //font size to make it clearer
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'To learn more about the hearing impaired and deaf communities, check out the Deaf Aotearoa organization. They have lots of useful information and ways to get involved. ',
                textAlign: TextAlign.center,
              ),
            ),
            //Adding in the link
            InkWell(
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Deaf NZ Link Here',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              onTap: () => launchUrlString('https://www.deaf.org.nz/ '),
            ),
            SizedBox(height: 20),
            //Information link to Autism NZ
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'Autism NZ',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'KottaOne', //changing the font style
                  fontSize: 20, //font size to make it clearer
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'If you want to learn more about autism in New Zealand, have a look at the Autism New Zealand page. They have lots of information on education on tools to help out. Check the link below. ',
                textAlign: TextAlign.center,
              ),
            ),
            //Adding in the link
            InkWell(
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Autism NZ Link Here',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              onTap: () => launchUrlString('https://autismnz.org.nz/'),
            ),
            SizedBox(height: 20),
            //Information link to First Signs
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'First Signs NZ',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'KottaOne', //changing the font style
                  fontSize: 20, //font size to make it clearer
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                'A place for parents to learn sign language and learn the benefits of sign language with young children. Many tutorials provided teach sign language to both parents and children in one video. Check out the link below. ',
                textAlign: TextAlign.center,
              ),
            ),
            //Adding in the link
            InkWell(
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'First Signs Link Here',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              onTap: () =>
                  launchUrlString('https://firstsigns.co.nz/learn-sign/ '),
            ),
            SizedBox(height: 30),
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
            ]),
      ));

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
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      searchPage(), //Navigating to the information page
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.person_outline_outlined),
            title: const Text('Name Search'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      namePage(), //Navigating to the information page
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.info_outline),
            title: const Text('Information'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      infoPage(), //Navigating to the information page
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Home'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      homePage(), //Navigating to the main home page
                ),
              );
            },
          ),
        ],
      );
}
