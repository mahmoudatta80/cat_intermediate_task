import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.r),
          side: const BorderSide(
            color: Color(0xffEE8924),
            width: 1,
          ),
        ),
        minimumSize: Size(double.infinity, 58.h),
      ),
      child: Text(
        'Logout',
        style: TextStyle(
          color: const Color(0xffEE8924),
          fontSize: 16.sp,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
