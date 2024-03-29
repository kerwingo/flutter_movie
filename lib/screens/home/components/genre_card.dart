/*
 * @Description: Description
 * @Author: Kerwin
 * @Date: 2023-01-13 14:51:30
 * @LastEditTime: 2023-01-13 14:52:40
 * @LastEditors:  Please set LastEditors
 */
import 'package:flutter/material.dart';
import 'package:flutter_movie/constants.dart';

class GenreCard extends StatelessWidget {
  final String genre;
  const GenreCard({Key? key, required this.genre}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(left: kDefaultPadding),
      padding: const EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 4),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black12),
          borderRadius: BorderRadius.circular(20)),
      child: Text(
        genre,
        style: TextStyle(color: kTextColor.withOpacity(0.8), fontSize: 16),
      ),
    );
  }
}
