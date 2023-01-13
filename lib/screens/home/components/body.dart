/*
 * @Description: Description
 * @Author: Kerwin
 * @Date: 2023-01-12 17:39:10
 * @LastEditTime: 2023-01-13 15:48:14
 * @LastEditors:  Please set LastEditors
 */
import 'package:flutter/material.dart';
import 'package:flutter_movie/screens/home/components/categories.dart';
import 'package:flutter_movie/screens/home/components/genres.dart';
import 'package:flutter_movie/screens/home/components/movie_carousel.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[CategoryList(), Genres(), MovieCarousel()],
    );
  }
}
