import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'main.dart';
import 'search.dart';
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
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
                    Icons.settings,
                    color: Colors.green,
                    size:25.0,
                  ),
                  title: Text(
                    ' Setting',
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
            child: ( Text("Profile")),
          ),

        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
              width: 200.0,
            ),
            CircleAvatar(
              radius: 70.0,
              //backgroundColor: Colors.tealAccent,
              backgroundImage: AssetImage('images/profile.png'),
            ),
            Text(
              'Utsav Donda',
              style:TextStyle(
                fontFamily:'Pacifico',
                fontSize: 30.0,
                color: Colors.black,
                fontWeight:FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize:20.0,
                color:Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 200.0,
              child:Divider(
                color: Colors.teal,
              )
              ,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:15.0 ,horizontal:10.0 ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child:ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.green,
                  size:25.0,
                ),
                title: Text(
                  ' +91 123 456 890',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical:8.0 ,horizontal:10.0 ),
                shape:RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(30),
                ),
                child:ListTile(
                  leading:Icon(
                    Icons.mail,
                    color: Colors.blue,
                    size:25.0,
                  ),
                  title: Text(
                    ' abc05@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
            ),


                ],
              ),

            ),

    );

  }
}
