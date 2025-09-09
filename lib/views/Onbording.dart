import 'package:amicons/amicons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Onbording extends StatelessWidget {
  const Onbording({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: const BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: Text(
              "Halo Kawan Selamat datang",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis lectus placerat, mattis arcu eget.",
          ),
          PageViewModel(
            titleWidget: Text(
              "Halo Kawan Selamat datang",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis lectus placerat, mattis arcu eget.",
            image: Image(
              width: 300,
              height: 300,
              image: Svg('assets/img/Work_From_Home.svg')
            ),
          ),
          PageViewModel(
            titleWidget: Text(
              "Halo Kawan Selamat datang",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis lectus placerat, mattis arcu eget.",
          ),
          PageViewModel(
            titleWidget: Text(
              "Halo Kawan Selamat datang",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis lectus placerat, mattis arcu eget.",
          ),
          PageViewModel(
            titleWidget: Text(
              "Halo Kawan Selamat datang",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis lectus placerat, mattis arcu eget.",
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "/login");
        },
        onSkip: () {
          Navigator.pushNamed(context, '/login');
        },
        showSkipButton: true,
        skip: Text(
          "Skip",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.black,
            fontSize: 18,
          ),
        ),
        next: Icon(Amicons.iconly_arrow_right_2, color: Colors.black),
        done: Text(
          "Done",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.black,
            fontSize: 18,
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: Size.square(10),
          activeSize: Size(20, 10),
          color: Colors.black26,
          activeColor: Colors.amber,
          spacing: EdgeInsets.symmetric(horizontal: 3),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(25),
          ),
        ),
      ),
    );
  }
}
