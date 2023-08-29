import 'package:flutter/material.dart';
import 'package:flutter_web_review/widgets/mobilenavbar/desktopnavbar/desktopnavbar.dart';
import 'package:flutter_web_review/widgets/mobilenavbar/mobilenavbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => MobileNavBar(),
      desktop: (context) => DesktopNavBar(),
    );
  }

/*  MobileNavBar() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.menu),

        ],
      ),
    );
  }*/
}


