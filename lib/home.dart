import 'package:flutter/material.dart';
import 'package:internplus/sections/aboutus.dart';
import 'package:internplus/sections/homesection.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // physics: AlwaysScrollableScrollPhysics(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: const Column(
            children: [
              //NavBar(),
              HomeSection(),
              AboutUsSection(),
            ],
          ),
        ),
      ),
    );
  }
}
