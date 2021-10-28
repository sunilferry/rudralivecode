import 'package:flutter/material.dart';
import 'package:rudra_live/pages/about.dart';
import 'package:rudra_live/pages/contact.dart';
import 'package:rudra_live/pages/events.dart';
import 'package:rudra_live/pages/home.dart';
import 'package:rudra_live/pages/privacy.dart';
import 'package:rudra_live/pages/term.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rudra Live',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentPage=0;
  String title='Rudra Voice';
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext contect, BoxConstraints constraints){
        if(constraints.maxWidth>600){
          return Scaffold(
            appBar: AppBar(
              title: Image.asset(
                'assets/logo.png',
                height: 50,
              ),
              actions: [
                TextButton(
                    onPressed: () {

                      setState(() {
                        currentPage=0;
                        title='Rudra Live';
                      });
                    },
                    child: Text(
                      'Home',
                      style: TextStyle(color: Colors.white),
                    )),
                16.widthBox,
                TextButton(
                    onPressed: () {
                      setState(() {
                        currentPage=1;
                        title='About Us';
                      });
                    },
                    child: Text('About', style: TextStyle(color: Colors.white))),
                16.widthBox,
                /*   TextButton(
                onPressed: () {
                  setState(() {
                    currentPage=2;
                    title='Events';
                  });
                },
                child: Text('Event', style: TextStyle(color: Colors.white))),*/
                16.widthBox,
                TextButton(
                    onPressed: () {
                      setState(() {
                        currentPage=3;
                        title='Privacy Policy';
                      });
                    },
                    child: Text('Privacy Policy',
                        style: TextStyle(color: Colors.white))),
                24.widthBox,
                TextButton(
                    onPressed: () {
                      setState(() {
                        currentPage=4;
                        title='Terms & Conditions';
                      });
                    },
                    child: Text('Terms & Conditions',
                        style: TextStyle(color: Colors.white))),
                24.widthBox,
                TextButton(
                    onPressed: () {
                      setState(() {
                        currentPage=5;
                        title='Contact';
                      });
                    },
                    child: Text('Contact', style: TextStyle(color: Colors.white))),
                24.widthBox,
              ],
            ),
            body: SingleChildScrollView(
                child: Container(

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: context.percentWidth*10),
                        width: context.screenWidth,
                        height: context.percentHeight * 45,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover, image: AssetImage('assets/banner.jpeg'))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              title,
                              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white),
                            ),
                            Text(
                              'Rudra live streaming application.',
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
                            )
                          ],
                        ),
                      ),
                      page(),
                    ],
                  ),
                )),
            // This trailing comma makes auto-formatting nicer for build methods.
          );
        }else{
          return Scaffold(
            appBar: AppBar(
              title:Text('Rudra Voice'),

            ),
            body: SingleChildScrollView(
                child: Container(

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: context.percentWidth*10),
                        width: context.screenWidth,
                        height: context.percentHeight * 45,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover, image: AssetImage('assets/banner.jpeg'))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              title,
                              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white),
                            ),
                            Text(
                              'Rudra live streaming application.',
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
                            )
                          ],
                        ),
                      ),
                      page(),
                    ],
                  ),
                )),
            drawer: Drawer(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Image.asset(
                      'assets/logo.png',
                      height: 100,
                    ),
                  ),
                  ListTile(
                      onTap: () {
                        setState(() {
                          currentPage=0;
                          title='Rudra Live';
                        });
                        Navigator.pop(context);
                      },
                      title: Text(
                        'Home',
                        style: TextStyle(color: Colors.black),
                      )),

                  ListTile(
                      onTap: () {
                        setState(() {
                          currentPage=1;
                          title='About Us';
                        });
                        Navigator.pop(context);
                      },
                      title: Text(
                        'About',
                        style: TextStyle(color: Colors.black),
                      )),


                  ListTile(
                      onTap: () {
                        setState(() {
                          currentPage=3;
                          title='Privacy Policy';
                        });
                        Navigator.pop(context);
                      },
                      title: Text(
                        'Privacy Policy',
                        style: TextStyle(color: Colors.black),
                      )),

                  ListTile(
                      onTap: () {
                        setState(() {
                          currentPage=4;
                          title='Terms & Conditions';
                        });
                        Navigator.pop(context);
                      },
                      title: Text(
                        'Terms & Conditions',
                        style: TextStyle(color: Colors.black),
                      )),

                  ListTile(
                      onTap: () {
                        setState(() {
                          currentPage=5;
                          title='Contact';
                        });
                        Navigator.pop(context);
                      },
                      title: Text(
                        'Contact',
                        style: TextStyle(color: Colors.black),
                      )),


                ],
              ),
            ),
            // This trailing comma makes auto-formatting nicer for build methods.
          );
        }

      },

    );
  }

  Widget page(){
    return  currentPage==0?Home():currentPage==1?About():currentPage==2?Events():currentPage==3?Privacy():currentPage==4?Term():Contact();
  }
}
