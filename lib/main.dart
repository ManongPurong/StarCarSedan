import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'stepper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // int _currentStep = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 0,
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(140),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 25,
                    left: 25,
                    bottom: 25,
                    // top: 10,
                  ),
                  child: IntrinsicHeight(
                    child: Row(
                      children: [
                        Container(
                          // StarPadalaLogo
                          // color: Colors.blue,
                          height: 75,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image(
                                width: 50,
                                height: 50,
                                image: AssetImage(
                                  'images/StarCarLogo.png',
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20.0,
                                ),
                                child: Text(
                                  'STAR PADALA',
                                  style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        VerticalDivider(
                          thickness: 2,
                          color: Colors.white,
                          width: 50,
                        ),
                        Container(
                          // height:100 ,
                          child: Image(
                            width: 120,
                            // height: 180,
                            image: AssetImage(
                              'images/truesedan.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                  child: Container(
                    height: 25,
                    // color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                          size: 23.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(3),
                            child: Container(
                              color: Colors.white38,
                              child: Row(
                                children: <Widget>[
                                  Image(
                                    width: 15,
                                    height: 15,
                                    image: AssetImage(
                                      'images/LocationPin.png',
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'My Home',
                                        style: TextStyle(
                                            fontSize: 5, color: Colors.white),
                                      ),
                                      Text(
                                        'Malolos, Bulacan',
                                        style: TextStyle(
                                            fontSize: 5, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    color: Colors.white,
                    width: 170,
                    height: 35,
                    child: Center(
                      child: Text(
                        'Sedan',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),

        //-------------------------------Body--------------------------//
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Stack(
            children: [
              Column(
                // clipBehavior: Clip.none,
                children: [
                  Container(
                    width: double.infinity,
                    //White container
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      color: Colors.white,
                    ),
                    height: 500,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20),
                          Text(
                            'Describe your parcel Below:',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.red,
                            ),
                          ),
                          SizedBox(height: 5),
                          TextField(
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            'Special Instruction:',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.red,
                            ),
                          ),
                          SizedBox(height: 5),
                          TextField(
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              border: Border(
                                left: BorderSide(
                                  color: Colors.grey,
                                  width: 5,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            // decoration: BoxDecoration(
                            //         borderRadius: const BorderRadius.only(
                            //           topLeft: Radius.circular(20),
                            //           topRight: Radius.circular(20),
                            //         ),

                            height: 180,

                            // child: Stepper(
                            //   steps: [
                            //     Step(
                            //       title: Text('Step 1'),
                            //       content: Text('Information for Step 1'),
                            //     ),
                            //     Step(
                            //       title: Text('Step 2'),
                            //       content: Text('Information for Step 2'),
                            //     ),
                            //   ],
                            // ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // SetupPage(),
                  // Container(
                  //   child: Stepper(
                  //     steps: [
                  //       Step(title: Text('Pickup Location'), content: null),
                  //     ],
                  //   ),
                  // ),
                  //------------Confirmation for Booking----------------------//
                  Container(
                    width: double.infinity,
                    //White container
                    decoration: BoxDecoration(
                      // borderRadius: const BorderRadius.only(
                      //   topLeft: Radius.circular(20),
                      //   topRight: Radius.circular(20),
                      // ),
                      color: Colors.white,
                    ),
                    height: 60,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: ElevatedButton(
                            child: Text('Continue'),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              textStyle: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Positioned(
                top: -20,
                right: 20,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3.0, // soften the shadow
                        spreadRadius: 1.0, //extend the shadow
                        offset: Offset(
                          3.0, // Move to right 10  horizontally
                          2.0, // Move to bottom 10 Vertically
                        ),
                      ),
                    ],
                  ),
                  width: 40.0,
                  height: 40.0,
                  child: Icon(
                    Icons.add_shopping_cart_rounded,
                    color: Colors.white,
                    size: 25.0,
                  ),
                ),
              ),
            ],
          ),
        ),

        //----------------Bottom NavBar-----------------------------//
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10.0),
            topRight: Radius.circular(10.0),
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.white,
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.black54,
            iconSize: 20,
            type: BottomNavigationBarType.fixed,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.book,
                ),
                label: 'Booking',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat,
                ),
                label: 'Chat',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                ),
                label: 'Notify',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_box,
                ),
                label: 'Account',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
