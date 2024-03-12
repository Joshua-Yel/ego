import 'package:joshua_tribiana_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:joshua_tribiana_s_application1/widgets/app_bar/appbar_title_image.dart';
import 'package:joshua_tribiana_s_application1/widgets/custom_search_view.dart';
import 'widgets/homepage_item_widget.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:flutter/material.dart';
import 'package:joshua_tribiana_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildNinetySeven(context),
              SizedBox(height: 32.v),
              CustomImageView(
                imagePath: ImageConstant.imgMyWeeklyCommute,
                height: 19.v,
                width: 291.h,
              ),
              SizedBox(height: 21.v),
              _buildSeventyNine(context),
              SizedBox(height: 21.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: AppbarTitleImage(
        imagePath: ImageConstant.imgEgoLogo1,
        margin: EdgeInsets.only(left: 37.h),
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetySeven(BuildContext context) {
    return SizedBox(
      height: 343.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(
                left: 14.h,
                top: 48.v,
                right: 14.h,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 23.h,
                vertical: 19.v,
              ),
              decoration: AppDecoration.fillAmber.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder13,
                image: DecorationImage(
                  image: fs.Svg(
                    ImageConstant.imgGroup80,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 6.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgBasicCurrentBalance,
                    height: 9.v,
                    width: 153.h,
                  ),
                  SizedBox(height: 37.v),
                  Container(
                    height: 10.v,
                    width: 15.h,
                    margin: EdgeInsets.only(left: 113.h),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Opacity(
                          opacity: 0.3,
                          child: CustomImageView(
                            imagePath: ImageConstant
                                .imgF034d9a5ad5742d19ca58695ddbb741a,
                            height: 7.v,
                            width: 12.h,
                            alignment: Alignment.center,
                          ),
                        ),
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgC32e1bec883949b9972aef26c48956cd,
                          height: 10.v,
                          width: 15.h,
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 18.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.img40bb98b3c45f4efaa8853279873ad54a,
                          height: 8.v,
                          width: 72.h,
                          margin: EdgeInsets.symmetric(vertical: 1.v),
                        ),
                        Container(
                          height: 12.v,
                          width: 10.h,
                          margin: EdgeInsets.only(left: 6.h),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Opacity(
                                opacity: 0.3,
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: 7.v,
                                    width: 6.h,
                                    margin: EdgeInsets.only(
                                      right: 1.h,
                                      bottom: 1.v,
                                    ),
                                    decoration: BoxDecoration(
                                      color:
                                          appTheme.black900.withOpacity(0.46),
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant
                                    .imgA9a7ffaeffea4dc8b2ee4cb1b559af7e,
                                height: 12.v,
                                width: 10.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Opacity(
            opacity: 0.1,
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse1,
              height: 151.v,
              width: 143.h,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(bottom: 75.v),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 38.h,
                top: 118.v,
                right: 219.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 21.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.img3df2e3efc0df4174ae17e2bf07e96234,
                          height: 13.v,
                          width: 12.h,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                        CustomImageView(
                          imagePath:
                              ImageConstant.img5ebc10140e29489fbd7b8c98badd8604,
                          height: 14.v,
                          width: 64.h,
                          margin: EdgeInsets.only(left: 3.h),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgJuanDelaCruz,
                    height: 8.v,
                    width: 102.h,
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgE3c4ef08c9674fa0a3ef41ee2362cfe4,
            height: 88.v,
            width: 73.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(
              top: 28.v,
              right: 26.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgA693418d139a47818876a44e8d48a77d,
            height: 85.v,
            width: 68.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(top: 35.v),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: CustomSearchView(
              width: 303.h,
              controller: searchController,
              alignment: Alignment.topCenter,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 25.h,
                top: 198.v,
                right: 29.h,
              ),
              child: GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: 63.v,
                  crossAxisCount: 1,
                  mainAxisSpacing: 1.h,
                  crossAxisSpacing: 1.h,
                ),
                physics: NeverScrollableScrollPhysics(),
                itemCount: 9,
                itemBuilder: (context, index) {
                  return HomepageItemWidget();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventyNine(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 7.h),
      padding: EdgeInsets.symmetric(
        horizontal: 28.h,
        vertical: 20.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder13,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 27.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgF216a0cb40e5404caf6f1704dc0945ef,
                  height: 12.v,
                  width: 67.h,
                ),
                CustomImageView(
                  imagePath: ImageConstant.img4b32232306e34aeaa9fb3086f9a073a9,
                  height: 8.v,
                  width: 55.h,
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(right: 45.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 114.v,
                      width: 107.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant
                                .imgF3eede0b4e3148d5ada48bd64baffe72,
                            height: 87.v,
                            width: 65.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 2.h,
                              top: 9.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant
                                .img782ed2e2c0854d1292e2fd23fff1518d,
                            height: 80.v,
                            width: 64.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(
                              right: 12.h,
                              bottom: 13.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant
                                .img1962720d4c1d41d2bc2609bd8a0a2286,
                            height: 57.v,
                            width: 50.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 3.h),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse14,
                            height: 107.adaptSize,
                            width: 107.adaptSize,
                            alignment: Alignment.bottomCenter,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 3.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgUpdatedEveryWeek,
                      height: 10.v,
                      width: 102.h,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 33.v,
                    bottom: 19.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 56.h,
                        margin: EdgeInsets.only(right: 8.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              decoration: BoxDecoration(
                                color: appTheme.deepPurpleA400,
                                borderRadius: BorderRadius.circular(
                                  8.h,
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant
                                  .img1255d72d302542f9ba434e7de50d2af1,
                              height: 8.v,
                              width: 28.h,
                              margin: EdgeInsets.only(
                                top: 2.v,
                                bottom: 4.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 2.v),
                      CustomImageView(
                        imagePath:
                            ImageConstant.imgC366cbed5859477583558d7779b27580,
                        height: 8.v,
                        width: 13.h,
                        alignment: Alignment.center,
                      ),
                      SizedBox(height: 19.v),
                      Container(
                        width: 57.h,
                        margin: EdgeInsets.only(right: 7.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              decoration: BoxDecoration(
                                color: appTheme.lightBlue400,
                                borderRadius: BorderRadius.circular(
                                  8.h,
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant
                                  .imgBe577fbd4f6b4224b051dca02bd6290d,
                              height: 10.v,
                              width: 31.h,
                              margin: EdgeInsets.only(top: 4.v),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 3.v),
                      CustomImageView(
                        imagePath:
                            ImageConstant.imgDa3913f27c3a4288a4d309a19c2c9c43,
                        height: 9.v,
                        width: 38.h,
                        alignment: Alignment.centerRight,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.v),
        ],
      ),
    );
  }
}
