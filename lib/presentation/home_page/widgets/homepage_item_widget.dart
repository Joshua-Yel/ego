import 'package:flutter/material.dart';
import 'package:joshua_tribiana_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class HomepageItemWidget extends StatelessWidget {
  const HomepageItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 45.adaptSize,
            width: 45.adaptSize,
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 8.v,
                    width: 20.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 4.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.fillRedA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder2,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgBeta,
                      height: 3.v,
                      width: 11.h,
                      alignment: Alignment.bottomCenter,
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgCreditCard1,
                  height: 41.adaptSize,
                  width: 41.adaptSize,
                  alignment: Alignment.bottomLeft,
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          CustomImageView(
            imagePath: ImageConstant.imgE0b1b0f10be84c5085ee6d270e92e3f5,
            height: 9.v,
            width: 32.h,
            margin: EdgeInsets.only(left: 5.h),
          ),
        ],
      ),
    );
  }
}
