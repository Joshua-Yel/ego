import 'package:flutter/material.dart';
import 'package:joshua_tribiana_s_application1/core/app_export.dart';
import 'package:joshua_tribiana_s_application1/presentation/log_in_page_screen/log_in_page_screen.dart';
import 'log_in_page_screen/log_in_page_screen.dart';

class LandingPageScreen extends StatelessWidget {
  const LandingPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 42),
          child: Column(
            children: [
              Spacer(
                flex: 20,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEgoLogo1,
                height: 66,
                width: 198,
              ),
              Spacer(
                flex: 29,
              ),
              GestureDetector(
                onTap: () {
                  // Navigate to the login page screen when clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LogInPageScreen()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 121,
                  padding: EdgeInsets.symmetric(
                    horizontal: 36,
                    vertical: 19,
                  ),
                  decoration: AppDecoration.gradientAmberToAmber.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder13,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant
                        .img1024515c5f2e44ebad033fd43bd9179f, //sign up
                    height: 9,
                    width: 47,
                    alignment: Alignment.bottomCenter,
                  ),
                ),
              ),
              SizedBox(height: 4),
              SizedBox(
                width: 121,
                child: Divider(),
              ),
              SizedBox(height: 4),
              Container(
                height: 50,
                width: 121,
                padding: EdgeInsets.symmetric(
                  horizontal: 41,
                  vertical: 19,
                ),
                decoration: AppDecoration.gradientLightBlueToCyanA.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder13,
                ),
                child: CustomImageView(
                  imagePath: ImageConstant
                      .img78dc3260b69f47be8c3fa39bb7a5e878, // log in
                  height: 8,
                  width: 37,
                  alignment: Alignment.bottomCenter,
                ),
              ),
              Spacer(
                flex: 49,
              ),
              CustomImageView(
                imagePath: ImageConstant.img5343babd1a604ba489289db06277e6be,
                height: 9,
                width: 67,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
