import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final img;
  final rest_name;
  final address;

  const CustomButton({super.key,
    required this.rest_name,
    required this.address,
    required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration:
          BoxDecoration(border: Border.all(width: 2, color: Colors.grey)),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.grey),
                  image: DecorationImage(image: img, scale: 0.5)),
              width: 100,
              height: 100,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.only(right: 120),
              child: Column(
                children: [
                  Text(
                    "$rest_name",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                  ),
                  Text(
                    "$address",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
