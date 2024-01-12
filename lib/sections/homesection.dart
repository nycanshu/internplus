import 'package:flutter/material.dart';
import 'package:internplus/widgets/navbar.dart';
//import 'package:internplus/widgets/navbar.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    double topgap = MediaQuery.of(context).size.width * 0.1;
    double rightgap = MediaQuery.of(context).size.width * 0.2;
    return Container(
      height: 954,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/image1.jpg"),
          fit: BoxFit.fill,
        ),
      ),
      child: Stack(
        children: [
          NavBar(),
          SizedBox(
            height: 50,
          ),
          Positioned(
            top: topgap,
            right: rightgap,
            child: Column(
              children: [
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'We',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: ' provides you with the tools and',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: '\nsupoprt to discover the',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: ' optimal',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: '\ntrajectory for your professioanl journey',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Join the Virtual Internship program in emerging technologies.",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Apply Now",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
