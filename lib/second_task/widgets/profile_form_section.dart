import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'custom_text_form_field.dart';

class ProfileFormSection extends StatelessWidget {
  const ProfileFormSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Your Email',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 12.h),
        CustomTextFormField(
          hintText: 'xxx@gmail.com',
          prefixIcon: SvgPicture.asset(
            'assets/svgs/mail-01.svg',
          ),
        ),
        SizedBox(height: 20.h),
        Text(
          'Phone Number',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 12.h),
        CustomTextFormField(
          hintText: '+93123135',
          prefixIcon: SvgPicture.asset(
            'assets/svgs/call.svg',
          ),
        ),
        SizedBox(height: 20.h),
        Text(
          'Website',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 12.h),
        const CustomTextFormField(
          hintText: 'www.gfx.com',
        ),
        SizedBox(height: 20.h),
        Text(
          'Password',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 12.h),
        CustomTextFormField(
          hintText: 'xxx@gmail.com',
          prefixIcon: SvgPicture.asset(
            'assets/svgs/circle-lock-01.svg',
          ),
          suffixIcon: SvgPicture.asset(
            'assets/svgs/view-off.svg',
          ),
        ),
      ],
    );
  }
}
