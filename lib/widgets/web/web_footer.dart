import 'package:flutter/material.dart';
import 'package:google_clone/color.dart';
import 'package:google_clone/widgets/footer_text.dart';

// showing the footer on main screen
class WebFooter extends StatelessWidget {
  const WebFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: const Padding(
        padding: EdgeInsets.all(5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FooterText(title: 'About'),
                  SizedBox(width: 10),
                  FooterText(title: 'Advertising'),
                  SizedBox(width: 10),
                  FooterText(title: 'Business'),
                  SizedBox(width: 10),
                  FooterText(title: 'How Search Works'),
                ],
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FooterText(title: 'Privacy'),
                SizedBox(width: 10),
                FooterText(title: 'Terms'),
                SizedBox(width: 10),
                FooterText(title: 'Settings'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}