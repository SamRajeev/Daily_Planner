import 'package:flutter/material.dart';
import 'package:dailyplanner1_5/Home_Page.dart';
import 'package:dailyplanner1_5/Planner.dart';
void main() {
     runApp(MaterialApp(
          routes: {
               '/':(context) => Home(),
               '/planner':(context) =>Planner()
          },
          debugShowCheckedModeBanner: false,
     ));
}




