import 'package:flutter/material.dart';
import 'package:ptop/search.dart';
import 'profile.dart';
import 'setting.dart';
void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Expanded(
        child: Scaffold(
backgroundColor: Colors.black,
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
                // Card(
                //
                //   child: FlatButton(
                //     onPressed: () {
                //       runApp(MyApp());},
                //   child:ListTile(
                //     leading: Icon(
                //       Icons.home,
                //       color: Colors.green,
                //       size:25.0,
                //     ),
                //     title: Text(
                //       ' Home',
                //       style: TextStyle(
                //         fontSize: 20,
                //       ),
                //     ),
                //   ),
                // ),
                // ),

                Card(

                  child: FlatButton(
                    onPressed: () {
                      runApp(Profile());
                    },

                    child:ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.green,
                      size:25.0,
                    ),
                    title: Text(
                      ' Profile',
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

                  child: FlatButton(
                    onPressed: () {
                      runApp(Setting());
                    },

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
              padding: const EdgeInsets.all(60.0),
              child: (Text('Home page')),
            ),
          ),
          body: Column(
            children: [

            Container(
              height:674 ,
              width: 660,
              child: Image.asset(
                'images/home.jpg',
              ),

            ),


            ],
          ),
        ),
      ),
    );

  }
}
