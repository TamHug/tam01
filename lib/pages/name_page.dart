import 'package:flutter/material.dart';
import 'package:tam01/models/letterModel.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
        items = allItems.where((e) => e.letter.contains(query.toLowerCase())).toList();
      });

    };
  }

  @override
  Widget build(BuildContext context) {
    _getLetters();

    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
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

            Expanded(
              child: ListView.builder(
                itemCount: items.isEmpty ? allItems.length : items.length,
                itemBuilder: (context, index) {
                  final item = items.isEmpty ? allItems[index] : items[index];
            
                  return Card(
                    child: Column(
                      children: [
                        Text('Letter: $item'),
                        SizedBox(height: 8),
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
