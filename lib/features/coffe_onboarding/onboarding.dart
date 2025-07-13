import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps/core/theming/styles.dart';
import 'package:google_maps/features/coffe_onboarding/widgets/get_started_button.dart';
import 'package:google_maps/features/coffe_onboarding/widgets/image_and_about.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding:
            EdgeInsets.only(top: 5.h, bottom: 30.h),
        child: Column(
          children: [
            const ImageAndAbout(),
            Text(
              "Coffee in Blissful Delight!",
              style: TextStyles.font32semiBoldWhite,
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Text(
                "Welcome to our cozy coffee corner, where every cup is a delightful for you.",
                style: TextStyles.font14RegularGrey,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 20.h  ,
            ),
            const GetStartedButton(),
          ],
        ),
      ),
    ));
  }
}
