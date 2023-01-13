/*
 * @Description: Description
 * @Author: Kerwin
 * @Date: 2023-01-12 15:25:28
 * @LastEditTime: 2023-01-13 14:37:11
 * @LastEditors:  Please set LastEditors
 */
import 'package:flutter/material.dart';
import 'package:flutter_movie/constants.dart';
import 'package:flutter_movie/screens/home/components/body.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        padding: const EdgeInsets.only(left: kDefaultPadding),
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/menu.svg"),
      ),
      actions: [
        IconButton(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/search.svg"))
      ],
    );
  }
}
