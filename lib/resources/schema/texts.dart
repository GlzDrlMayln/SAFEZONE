import 'package:flutter/material.dart';
import 'package:safezone/resources/schema/colors.dart';

class CategoryText extends StatelessWidget {

  final String text;

  const CategoryText({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return (
      Text(
        text,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),
      )
    );
  }

}

class CategoryDescripText extends StatelessWidget {

  final String text;

  const CategoryDescripText({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return (
      Text(
        text,
        style: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w500,
          color: Colors.black45
        ),
      )
    );
  }

}

class PrimaryText extends StatelessWidget {

  final String text;

  const PrimaryText({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return (
      Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          color: primary_textColor,
          fontSize: 14
        ),
      )
    );
  }

}

class DescriptionText extends StatelessWidget {

  final String text;

  const DescriptionText({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return (
      Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          color: description_textColor,
          fontSize: 9
        ),
      )
    );
  }

}