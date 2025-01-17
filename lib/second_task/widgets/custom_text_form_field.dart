import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextFormField extends StatelessWidget {
  final String hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;

  const CustomTextFormField({
    super.key,
    required this.hintText,
    this.prefixIcon,
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          borderSide: const BorderSide(
            color: Color(0xffF1ECEC),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          borderSide: const BorderSide(
            color: Color(0xffF1ECEC),
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          borderSide: const BorderSide(
            color: Color(0xffF1ECEC),
          ),
        ),
        prefixIcon: prefixIcon == null
            ? null
            : Padding(
                padding: EdgeInsets.all(15.r),
                child: prefixIcon,
              ),
        suffixIcon: suffixIcon == null
            ? null
            : Padding(
                padding: EdgeInsets.all(15.r),
                child: suffixIcon,
              ),
        hintText: hintText,
        hintStyle: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Color(0xffABABAB),
        ),
      ),
    );
  }
}
