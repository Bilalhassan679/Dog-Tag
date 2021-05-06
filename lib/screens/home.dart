import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static String pageTitle = "Home";
  static String routeName = "/";

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "images/bg_images/welcome_bg_image.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2.2,
                child: Center(
                  child: Image(
                    image: AssetImage(
                      "images/DogTag_logo2.png",
                    ),
                    width: MediaQuery.of(context).size.height / 4.1,
                  ),
                ),
              ),

              Container(
                height: MediaQuery.of(context).size.height / 1.7,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(52),
                    topLeft: Radius.circular(52),
                  ),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: 153.09,
                            width: 148.05,
                            // width: MediaQuery.of(context).size.width / 2.9,
                            // height: MediaQuery.of(context).size.height / 4.7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "images/blackyellowborder.png",
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: MediaQuery.of(context).size.width / 1.1,
                            padding: EdgeInsets.only(top: 30, left: 25),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // padding: EdgeInsets.all(0),
                                Text(
                                  "Welcome!",
                                  style: TextStyle(
                                    color: Colors.themeColor,
                                    // fontSize: 30,
                                    fontSize:
                                        MediaQuery.of(context).size.width / 10,
                                    fontFamily: "Popins",
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Lets get Started",
                                  style: TextStyle(
                                    fontFamily: "Popins",
                                    fontWeight: FontWeight.bold,
                                    fontSize:
                                        MediaQuery.of(context).size.width / 19,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Dog tag is the warden patrolling over your pet anytime, anywhere.",
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: EdgeInsets.zero,
                      child: Container(
                        height: 58,
                        // height: MediaQuery.of(context).size.height / 10,
                        width: MediaQuery.of(context).size.width / 1.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 2.71),
                            stops: [0.0, 1.0],
                            colors: [
                              Colors.themeColor,
                              Colors.white,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "LOGIN",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed('/login');
                        // if (_user == 'Hirer') {Navigator.of(context).pushNamed('/hirer');} elseNavigator.of(context).pushNamed('/client');}Navigator.push(context,MaterialPageRoute(builder: (context) => login()),);
                      },
                    ),
                    // ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "or",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: EdgeInsets.zero,
                      child: Container(
                        height: 58,
                        width: MediaQuery.of(context).size.width / 1.1,
                        // height: MediaQuery.of(context).size.height / 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 2.71),
                            stops: [0.0, 1.0],
                            colors: [
                              Colors.themeColor,
                              Colors.white,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "SIGN UP",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      // onPressed: () {if (_user == 'Hirer') {Navigator.of(context).pushNamed('/hirer');} elseNavigator.of(context).pushNamed('/client');}Navigator.push(context,MaterialPageRoute(builder: (context) => login()),);},
                      // ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "terms and conditions / Privacy policy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              // Container(
              //   // margin: EdgeInsets.only(top: 20),
              //   height: 400,
              //   child: Container(
              //     alignment: Alignment.topRight,
              //     decoration: BoxDecoration(
              //       //
              //       image: DecorationImage(
              //         image: AssetImage(
              //           'images/Dog tag-2.png',
              //         ),
              //       ),
              //       //
              //       color: Colors.themeColor,
              //       // borderRadius: BorderRadius.circular(50)),
              //       borderRadius: BorderRadius.only(
              //         topLeft: Radius.circular(60),
              //         topRight: Radius.circular(60),
              //       ),
              //     ),
              //     child: ClipRRect(
              //       // borderRadius: BorderRadius.circular(100),
              //       child: Align(
              //         child: Container(
              //           // alignment: Alignment.topRight,
              //           // child: Center(
              //           child: Container(
              //             height: 100,
              //             width: 100,
              //             decoration: BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage(
              //                   'images/Dog tag-2.png',
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

//--------------------------------------------- Image TRANSITION -starts
//   body: SizedBox(
//   width: 300,
// child: Hero(
// tag: Image.asset(
//     'images/Dog tag-2.png',
//   ),
// child: Material(
// color: Colors.transparent,
// child:
// // InkWell(
// // onTap: (){
//   Image.asset(
//     'images/Dog tag-2.png',
//     fit: BoxFit.contain,
//   // );
//
// // }
// ),
// ),
// ),
// ),
//---------------------------------------------Image TRANSITION --------------------ends

// ------------------------------------ default flutter app -----------starts
// body: Center(
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: <Widget>[
//       Text(
//         'You have pushed the button this many times:',
//       ),
//       Text(
//         '$_counter',
//         style: Theme.of(context).textTheme.headline4,
//       ),
//     ],
//   ),
// ),
// floatingActionButton: FloatingActionButton(
// onPressed: _incrementCounter,
// tooltip: 'Increment',
// child: Icon(Icons.add),
// ) // This trailing comma makes auto-formatting nicer for build methods.
// ------------------------------------ default flutter app ----------- ends

//------------------------------------------ RadientColor --- starts
// body: Container(
//       decoration: BoxDecoration(
//           gradient: RadialGradient(
//             colors: [
//               Colors.white,
//               Colors.themeColor,
//             ],
//           ),
//       ),
//------------------------------------------ RadientColor --- starts
