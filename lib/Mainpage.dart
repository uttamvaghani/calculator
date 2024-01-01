import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Mainepage extends StatefulWidget {
  const Mainepage({Key? key}) : super(key: key);

  @override
  State<Mainepage> createState() => _MainepageState();
}

class _MainepageState extends State<Mainepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/Untitled-1.png"))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
         children: [
         Container(
           height: 50.h,

           decoration: BoxDecoration(
             color: Colors.amberAccent,
             borderRadius: BorderRadius.all(Radius.circular(20.h))
           ),
           child:   Row( children: [
             Expanded(
               child: Row(
                 children: [
                   IconButton(
                       onPressed: () {}, icon: Icon(Icons.camera_alt_rounded)),
                 ],
               ),
             ),
             Expanded(
               child: Row(
                 children: [
                   IconButton(
                       onPressed: () {}, icon: Icon(Icons.camera_alt_rounded)),
                 ],
               ),
             ),
             Expanded(
               child: Row(
                 children: [
                   IconButton(
                       onPressed: () {}, icon: Icon(Icons.camera_alt_rounded)),
                 ],
               ),
             ),
             Expanded(
               child: Row(
                 children: [
                   IconButton(
                       onPressed: () {}, icon: Icon(Icons.camera_alt_rounded)),
                 ],
               ),
             ),
           ],),
         )
         ],
        ),
      ),
    );
  }
}
