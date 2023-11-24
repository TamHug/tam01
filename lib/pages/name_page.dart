import 'package:flutter/material.dart';
import 'package:tam01/models/letterModel.dart';
import 'package:tam01/pages/home_pages.dart';
import 'package:tam01/pages/info_page.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'SignZ'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<letterModel> allItems = [];
  var items = [];
  var searchHistory = [];

  final TextEditingController searchController = TextEditingController();

  void _getLetters(){
    allItems = letterModel.getLetters();
  }

@override
  void initState() {
    
    super.initState();
    searchController.addListener(queryListener);
  }

  void queryListener() {
    search(searchController.text);
  }
@override
  void dispose() {
    searchController.removeListener(queryListener);
    searchController.dispose();
    super.dispose();
  }
  void search(String query){
    if (query.isEmpty){
      setState(() {
        items = allItems;
      });
    }
    else {
      setState(() {
        items = allItems.where((e) => e.letter.contains(query.toUpperCase())).toList();
      });

    };
  }

  @override
  Widget build(BuildContext context) {
    _getLetters();

    return Scaffold(
      appBar: AppBar(
         toolbarHeight: 100, //increase hight of the appbar
        title:  Text(
          widget.title,
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
       // title: Text(widget.title),
      
      body: Center(
       
        child: Padding(
          padding: EdgeInsets.only(left: 8, right: 8),
          child: Column(
          
          children: <Widget>[
           
            SizedBox(height: 15),
            SearchBar(
              controller: searchController,
              leading: IconButton(
               onPressed: () {

               }, 
               icon: Icon(Icons.search),
              ),
           
              hintText:"Search Name",
            ),
            SizedBox(height: 20),

            Expanded(
              child: ListView.builder(
                itemCount: items.isEmpty ? allItems.length : items.length,
                itemBuilder: (context, index) {
                  final itemL = items.isEmpty ? allItems[index] : items[index].letter;
                  final itemD = items.isEmpty ? allItems[index] : items[index].description;
                 
            
                  return Card(
                    child: Column(
                      children: [
                        ListTile(
                          leading: SizedBox(height: 10),
                          title: Text('$itemL'),
                          subtitle:Text('$itemD'),

                          trailing: Image.asset('assets/images/Letters/A.png'),
                          ),
                      ],
                    ),
                  );
                },
                
                ),
            ),
            
           
          ],
          ),
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