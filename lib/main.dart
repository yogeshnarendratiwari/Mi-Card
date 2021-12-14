import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlue,
          body:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.black38,
                  backgroundImage: AssetImage('images/photu.jpeg'),),
                SizedBox(height:15.0,),
                Text(
                    'Yogesh Tiwari',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color:Colors.white,
                    fontFamily: 'font1'
                  ),
                ),
                
                Text(
                  'App developer',
                  style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      color:Colors.white,
                      fontFamily: 'font2'
                  ),
                ),
                SizedBox(height:15.0,
                width:200.0,
                child : Divider(
                  color: Colors.white,
                ),),
                Card(
                  color:Colors.black12,
                  margin: EdgeInsets.symmetric(horizontal: 30.0 , vertical: 10.0),
                  child: ListTile(
                    leading:
                      Icon(
                        // materialpallete.com --> for icons
                        Icons.phone,
                        color:Colors.lightBlue,
                      ),
                      title :
                      Text(
                        '+918884561239',
                          style:TextStyle(
                            fontFamily: 'font2',
                            fontSize: 25.0,
                            color:Colors.white,
                          )
                      ),
                  ),
                ),
                Card(
                  color:Colors.black12,
                  margin: EdgeInsets.symmetric(horizontal: 30.0 , vertical: 10.0),
                  child: ListTile(
                      leading :Icon(
                        // materialpallete.com --> for icons
                        Icons.email,
                        color:Colors.lightBlue,
                      ),
                      title : Text(
                          'yogeshnarendratiwari@gmail.com',
                          style:TextStyle(
                            fontFamily: 'font2',
                            fontSize: 15.0,
                            color:Colors.white,
                          )
                      )

                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}
