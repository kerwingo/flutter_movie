/*
 * @Description: Description
 * @Author: Kerwin
 * @Date: 2023-01-13 14:54:01
 * @LastEditTime: 2023-01-13 14:54:02
 * @LastEditors:  Please set LastEditors
 */

import 'package:flutter/material.dart';
import 'package:flutter_movie/constants.dart';
import 'package:flutter_movie/screens/home/components/genre_card.dart';

class Genres extends StatelessWidget {
  const Genres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> genres = [
      'Action',
      'Crime',
      'Comedy',
      'Drama',
      'Horror',
      'Animation'
    ];
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context, index) => GenreCard(genre: genres[index]),
      ),
    );
  }
}
