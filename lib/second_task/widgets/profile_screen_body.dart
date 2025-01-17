import 'package:cat_intermediate_task/second_task/widgets/profile_form_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'logout_button.dart';
import 'profile_data_section.dart';

class ProfileScreenBody extends StatelessWidget {
  const ProfileScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20.h),
        const ProfileDataSection(),
        SizedBox(height: 32.h),
        const ProfileFormSection(),
        SizedBox(height: 34.h),
        const LogoutButton(),
      ],
    );
  }
}
