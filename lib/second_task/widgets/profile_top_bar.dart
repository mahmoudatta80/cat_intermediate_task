import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ProfileTopBar extends StatelessWidget {
  const ProfileTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SvgPicture.asset(
          'assets/svgs/arrow-left-02.svg',
        ),
        SvgPicture.asset(
          'assets/svgs/setting-2.svg',
        ),
      ],
    );
  }
}
