import 'package:cat_intermediate_task/second_task/widgets/profile_screen_body.dart';
import 'package:cat_intermediate_task/second_task/widgets/profile_top_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
          child: const Column(
            children: [
              ProfileTopBar(),
              Expanded(
                child: SingleChildScrollView(
                  child: ProfileScreenBody(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
