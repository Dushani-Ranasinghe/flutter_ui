import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
        primarySwatch: Colors.blue,
        fontFamily: 'Raleway',
      ),
      home: const HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(244, 243, 243, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.menu, color: Colors.black87,), onPressed: (() {
     
        }),),
      ),
      body: SafeArea(child: Column(
        children: [
          Container(
            width: double.infinity, /*full width*/
            decoration: BoxDecoration(color: Colors.white),
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Find Your", style: TextStyle(color: Colors.black87, fontSize: 25),),
                SizedBox(height: 3.0,),
                Text("Inspiration", style: TextStyle(color: Colors.black, fontSize: 40),),
              ],
            ),
          ),
        ],
      ),)
    );
  }
}

