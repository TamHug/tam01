import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:tam01/firebase_options.dart';
import 'package:tam01/pages/home_pages.dart';
import 'package:tam01/pages/info_page.dart';
import 'package:tam01/pages/name_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const mainSPage());
}

class mainSPage extends StatelessWidget {
  const mainSPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SignZ',
      debugShowCheckedModeBanner: false,
      home: const MyMainSPage(title: 'SignZ'),
    );
  }
}

class MyMainSPage extends StatefulWidget {
  const MyMainSPage({super.key, required this.title});

  final String title;

  @override
  State<MyMainSPage> createState() => _MyMainSPageState();
}

class _MyMainSPageState extends State<MyMainSPage> {
  String main = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              toolbarHeight: 100, //increase hight of the appbar
              title: Text(
                widget.title,
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
                        fit: BoxFit
                            .cover)), //making sure it fit and wasn't distorted
              ),
              centerTitle: true, //making the title center of the widget
            ),
            drawer: const NavigationDrawer(),
            backgroundColor: Color.fromRGBO(212, 239, 230, 1),
            // title: Text(widget.title),

            body: StreamBuilder<QuerySnapshot>(
                stream:
                    FirebaseFirestore.instance.collection('SigNZ').snapshots(),
                builder: (context, snapshot) {
                  List<Row> signWidgets = [];
                  if (snapshot.hasData) {
                    final signz = snapshot.data?.docs.reversed.toList();

                    for (var sign in signz!) {
                      final signWidget = Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(sign['Name']),
                          Text(sign['Maori']),
                          //Text(sign['Description']),
                        ],
                      );
                      signWidgets.add(signWidget);
                    }
                  }

                  return Expanded(
                    child: ListView(
                      children: signWidgets,
                    ),
                  );

                  /*
        return SizedBox(
            height: 150,
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: snapshot.data!.docs.length,
              itemBuilder: (context, index) {
                var data = snapshot.data!.docs[index];
                return ListTile(
                  leading: SizedBox(
                    height: 50,
                    width: 50,
                    child: Image.network(data['path']),
                  ),
                  title: Text(data['Name']),
                  subtitle: Text(data['Maori']),
                );
              },
            ));*/
                })));
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
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person_outline_outlined),
            title: const Text('Name Search'),
            onTap: () {
              //Navigator.pushReplacement(
              // context,MaterialPageRoute(builder: (context) => namePage (), //Navigating to the information page
              // ),
              //);
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
