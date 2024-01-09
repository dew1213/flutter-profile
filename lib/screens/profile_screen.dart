import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/Avatar_widgets.dart';
import 'package:flutter_beginner/widgets/Location_widgets.dart';
import 'package:flutter_beginner/widgets/Name_widgets.dart';
import 'package:flutter_beginner/widgets/social_widgets.dart';

class ProflieScreen extends StatelessWidget {
  const ProflieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 10,
        ),
        NameWidget(),
        SizedBox(
          height: 5,
        ),
        LocationWidget(),
        Text(
          "THAT IS A  GOOD DEAL",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 15,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SocialWidget()
      ],
    );
  }
}


