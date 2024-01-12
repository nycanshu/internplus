import 'package:flutter/material.dart';

import 'package:internplus/utils/appdata.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    double gap = MediaQuery.of(context).size.width * 0.4;
    return Padding(
      padding: const EdgeInsets.only(top: 20, right: 15, left: 15),
      child: Container(
        height: 45,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppData.appColor,
          border: Border.all(
            color: Colors.black,
            width: 1,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(
            left: 30,
            right: 30,
          ),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Text(
              "InternPlus",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
            SizedBox(
              width: gap,
            ),
            Text("Home"),
            SizedBox(
              width: 15,
            ),
            Text("About"),
            SizedBox(
              width: 15,
            ),
            Text("Internship"),
            SizedBox(
              width: 15,
            ),
            Text("Roadmap"),
            SizedBox(
              width: 15,
            ),
            Text("FaQ"),
            SizedBox(
              width: 15,
            ),
            Text("Contact Us"),
          ]),
        ),
      ),
    );
  }
}
