import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  "Enrico Antonio Phie",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20.0,
                  width: 500.0,
                  child: Divider(
                    color: Colors.white70,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 24,
                    ),
                    title: Text(
                      '+62 877 555 7171 0',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 24,
                          fontFamily: 'SourceSansPro'),
                    ),
                    subtitle: Text(
                      'WhatsApp number or via contact',
                      style: TextStyle(
                          color: Colors.teal, fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 24,
                    ),
                    title: Text(
                      'ricophie33@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 24,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.adjust,
                          color: Colors.teal,
                          size: 24,
                        ),
                        title: Text(
                          'Programming Languages : ',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 24,
                              fontFamily: 'SourceSansPro'),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 60.0,
                              ),
                              Card(
                                elevation: 10.0,
                                child: Container(
                                  height: 120.0,
                                  width: 120.0,
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            AssetImage('images/flutter.png'),
                                        radius: 30.0,
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Flutter",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Card(
                                elevation: 10.0,
                                child: Container(
                                  height: 120.0,
                                  width: 120.0,
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            AssetImage('images/dart.png'),
                                        radius: 30.0,
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Dart",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Card(
                                elevation: 10.0,
                                child: Container(
                                  height: 120.0,
                                  width: 120.0,
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/kotlin.png'),
                                        radius: 30.0,
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Kotlin",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60.0,
                              ),
                              Card(
                                elevation: 10.0,
                                child: Container(
                                  height: 120.0,
                                  width: 120.0,
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/html5.png'),
                                        radius: 30.0,
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "HTML 5",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Card(
                                elevation: 10.0,
                                child: Container(
                                  height: 120.0,
                                  width: 120.0,
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            AssetImage('images/css.png'),
                                        radius: 30.0,
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "CSS",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Card(
                                elevation: 10.0,
                                child: Container(
                                  height: 120.0,
                                  width: 120.0,
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/javascript.png'),
                                        radius: 30.0,
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "JavaScript",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20.0,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}