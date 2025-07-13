import 'package:flutter/material.dart';
import 'package:google_maps/core/theming/colors.dart';
import 'package:google_maps/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:20.0),
      child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(
              ColorManager.mainCoffee,
            ),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: WidgetStateProperty.all(const Size(double.infinity, 60)),
            shape: WidgetStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
            ),),
          onPressed: () {},
          child: Text(
            "Get Started",
            style: TextStyles.font16semiBoldWhite,
          )),
    );
  }
}
