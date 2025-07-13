import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps/core/theming/styles.dart';

class ImageAndAbout extends StatelessWidget {
  const ImageAndAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.black, Colors.black.withOpacity(0)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: const [0.01, 0.02])),
          child: Image.asset('assets/images/on_boarding.png'),
        ),
        Positioned(
          bottom: 0.h,
          right: 20.w,
          left: 20.w,
          child: Text(
            "Fall in Love with ",
            style:TextStyles.font32semiBoldWhite,
            textAlign: TextAlign.center,
            
          ),
        ),
      ],
    );
  }
}
