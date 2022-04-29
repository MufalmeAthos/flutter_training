


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Firstclass());

class Firstclass extends StatefulWidget {
  const Firstclass({Key? key}) : super(key: key);

  @override
  State<Firstclass> createState() => _FirstclassState();
}

class _FirstclassState extends State<Firstclass> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Facebook', theme: ThemeData(
      primarySwatch: Colors.amber,
    ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 1,

          title: Text('MTN'),
          actions: [
            Icon(Icons.more_vert_outlined)
          ],
          backgroundColor: Color(0xFFffcc00),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Text("Mtn Everywhere you go"),
            ),
            Center(child:
              Container(
                width: 1200,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(100),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Receive ur money on ur account',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { print('Deal Done'); },
          backgroundColor: Colors.amber,
          foregroundColor: Colors.black,
          child: Icon(Icons.add_a_photo),
        ),
        drawer: Drawer(
          backgroundColor: Colors.amberAccent[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: (){print('Ndagukunda');},
                icon: Icon(Icons.place),
                label: Text("data"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
