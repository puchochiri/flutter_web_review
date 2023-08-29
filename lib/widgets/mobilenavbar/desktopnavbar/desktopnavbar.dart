import 'package:flutter/material.dart';
import 'package:flutter_web_review/utils/colors.dart';
import 'package:flutter_web_review/utils/navbutton.dart';
import 'package:flutter_web_review/utils/navlogo.dart';
import 'package:flutter_web_review/utils/styles.dart';

class DesktopNavBar extends StatefulWidget {
  const DesktopNavBar({super.key});

  @override

  State<DesktopNavBar> createState() => _DesktopNavBarState();
}

class _DesktopNavBarState extends State<DesktopNavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          navLogo(),
          Row(
            children: [
              navButton('Features'),
              navButton('About us'),
              navButton('Pricing'),
              navButton('Feedback'),
            ],
          ),
          Container(
            height: 45,
            child: ElevatedButton(
              style: borderedButtonStyle,
              onPressed: (){},
              child: Text(
                'Request a Demo'
                    ,style: TextStyle(color: AppColors.primary),

              ),
            ),
          )


        ],

      ),
    );
  }
}






