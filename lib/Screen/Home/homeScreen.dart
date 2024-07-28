import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/constant.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kpPrimaryColor,
          foregroundColor: Color.fromARGB(0, 0, 0, 0),
          elevation: 0,
        leading: IconButton(icon: SvgPicture.asset('assets/icons/menu.svg'),onPressed: (){},),
      ),
    );
  }
}
