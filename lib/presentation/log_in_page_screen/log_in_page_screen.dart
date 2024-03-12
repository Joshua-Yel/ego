import 'package:joshua_tribiana_s_application1/presentation/home_page/home_page.dart';
import 'package:joshua_tribiana_s_application1/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:joshua_tribiana_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:joshua_tribiana_s_application1/core/app_export.dart';

class LogInPageScreen extends StatelessWidget {
  LogInPageScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController editTextController = TextEditingController();

  TextEditingController editTextController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 54.h,
            vertical: 42.v,
          ),
          child: Column(
            children: [
              Spacer(
                flex: 26,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEgoLogo1,
                height: 66.v,
                width: 198.h,
              ),
              Spacer(
                flex: 30,
              ),
              CustomTextFormField(
                controller: editTextController,
              ),
              SizedBox(height: 28.v),
              CustomTextFormField(
                controller: editTextController1,
                textInputAction: TextInputAction.done,
                obscureText: true,
                borderDecoration: TextFormFieldStyleHelper.fillBlueGrayTL13,
              ),
              SizedBox(height: 6.v),
              CustomImageView(
                imagePath: ImageConstant.img1b463ddf7c264eb8a9baedaa6bfa300a,
                height: 12.v,
                width: 92.h,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 7.h),
              ),
              SizedBox(height: 60.v),
              GestureDetector(
                onTap: () {
                  // Navigate to the login page screen when clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Container(
                  height: 40.v,
                  width: 251.h,
                  padding: EdgeInsets.only(
                    left: 99.h,
                    top: 14.v,
                    bottom: 14.v,
                  ),
                  decoration: AppDecoration.fillCyan.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder20,
                  ),
                  child: CustomImageView(
                    imagePath:
                        ImageConstant.img78dc3260b69f47be8c3fa39bb7a5e878,
                    height: 8.v,
                    width: 37.h,
                    alignment: Alignment.bottomLeft,
                  ),
                ),
              ),
              Spacer(
                flex: 43,
              ),
              CustomImageView(
                imagePath: ImageConstant.img5343babd1a604ba489289db06277e6be,
                height: 9.v,
                width: 67.h,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 85.h),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
