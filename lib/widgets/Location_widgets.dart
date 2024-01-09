import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center, //ให้อยู่ ตรงกลาง
      mainAxisSize: MainAxisSize.min, //ขนาดเล็ก
      children: [
        Icon(
          Icons.location_pin,
          size: 15,
          color: Colors.pink,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          "999 KMARE Nakorn",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 15,
            color: Colors.pink,
            fontWeight: FontWeight.w200,
          ),
        )
      ],
    );
  }
}