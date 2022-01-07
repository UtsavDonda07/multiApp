import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'main.dart';
import 'search.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.white10,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   height: 100,
              // ),
              Container(
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/profile.png'),
                ),
              ),
              Card(

                child: FlatButton(
                  onPressed: () {
                    runApp(MyApp());},
                  child:ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.green,
                      size:25.0,
                    ),
                    title: Text(
                      ' Home',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),


              Card(
                child:ListTile(
                  leading: Icon(
                    Icons.notifications,
                    color: Colors.green,
                    size:25.0,
                  ),
                  title: Text(
                    ' Notification',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(

                child: FlatButton(
                  onPressed: () {
                    runApp(Search());
                  },

                  child:ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.green,
                      size:25.0,
                    ),
                    title: Text(
                      ' Search',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child:ListTile(
                  leading: Icon(
                    Icons.history,
                    color: Colors.green,
                    size:25.0,
                  ),
                  title: Text(
                    'History',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

              Card(
                child:ListTile(
                  leading: Icon(
                    Icons.share,
                    color: Colors.green,
                    size:25.0,
                  ),
                  title: Text(
                    ' Share',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ( Text("Setting")),
          ),

        ),
      ),

    );
  }
}
