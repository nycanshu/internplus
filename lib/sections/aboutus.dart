import 'package:flutter/material.dart';

class AboutUsSection extends StatefulWidget {
  const AboutUsSection({super.key});

  @override
  State<AboutUsSection> createState() => _AboutUsSectionState();
}

class _AboutUsSectionState extends State<AboutUsSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      height: 900,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [Text("About Us")],
      ),
    );
  }
}
