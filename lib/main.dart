// import 'dart:io';
//
// import 'first_task/reverse_string.dart';
//
// void main() {
//   stdout.write('please add you sentence that you want to reverse : \n');
//   String? sentence = stdin.readLineSync();
//   if (sentence == null || sentence.isEmpty) {
//     stdout.write('there is no sentence');
//   } else {
//     stdout.write(reverseString(sentence));
//   }
// }

import 'package:cat_intermediate_task/second_task/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  runApp(const SecondTask());
}

class SecondTask extends StatelessWidget {
  const SecondTask({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 893),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Poppins',
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            elevation: 0,
          ),
        ),
        home: const ProfileScreen(),
      ),
    );
  }
}

