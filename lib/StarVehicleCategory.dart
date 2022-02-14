import 'dart:ui';

import 'package:flutter/material.dart';

class StarVehicleCategory extends StatelessWidget {
  const StarVehicleCategory({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(5),
      child: Container(
        height: 72,
        color: Colors.red,
        child: Row(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  // boxShadow: [
                  //   BoxShadow(
                  //     blurRadius: 2,
                  //     offset: Offset(15, 0),
                  //     spreadRadius: 1,
                  //     color: Colors.grey,
                  //   ),
                  // ],
                  ),
              width: 90,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                ),
                child: Container(
                  clipBehavior: Clip.none,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 20,
                          spreadRadius: 1,
                          offset: Offset(10, 0),
                          color: Colors.black),
                    ],
                  ),
                  child: Image.asset(
                    'images/hatch.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(width: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Hyundai',
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
