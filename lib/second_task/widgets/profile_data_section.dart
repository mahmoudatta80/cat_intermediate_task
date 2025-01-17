import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class ProfileDataSection extends StatelessWidget {
  const ProfileDataSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.bottomRight,
          children: [
            CircleAvatar(
              radius: 70.r,
              backgroundImage: const AssetImage('assets/pngs/Ellipse 37.png'),
            ),
            Positioned(
              right: 10.r,
              child: CircleAvatar(
                radius: 15.r,
                backgroundColor: const Color(0xffEE8924),
                child: SvgPicture.asset('assets/svgs/edit-02.svg'),
              ),
            ),
          ],
        ),
        SizedBox(height: 18.h),
        Text(
          'GFXAgency',
          style: TextStyle(
            fontSize: 20.sp,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 8.h),
        Text(
          'UI UX DESIGN',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w400,
            color: const Color(0xffABABAB),
          ),
        ),
      ],
    );
  }
}
