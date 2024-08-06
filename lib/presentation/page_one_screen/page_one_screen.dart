import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_elevated_button.dart';

class PageOneScreen extends StatelessWidget {
  const PageOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildInclusiveHubRow(context),
              SizedBox(height: 90.h),
              Container(
                width: double.maxFinite,
                margin: EdgeInsets.only(
                  left: 22.h,
                  right: 16.h,
                ),
                padding: EdgeInsets.only(left: 6.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 6.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 54.h,
                        vertical: 2.h,
                      ),
                      decoration: AppDecoration.fillDeepPurple.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgSettingsDeepPurple200,
                            height: 22.h,
                            width: 20.h,
                          ),
                          Text(
                            "Hearing & Speech -Learn ALS",
                            style: CustomTextStyles.titleMediumWhiteA700,
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 16.h),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 336.h,
                        margin: EdgeInsets.only(left: 6.h),
                        padding: EdgeInsets.symmetric(vertical: 2.h),
                        decoration: AppDecoration.fillIndigo.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgVectorDeepPurple20022x22,
                              height: 22.h,
                              width: 22.h,
                            ),
                            Text(
                              "Autism- Mr. Fox",
                              style: CustomTextStyles.titleMediumWhiteA700,
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 12.h),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 336.h,
                        margin: EdgeInsets.only(left: 6.h),
                        padding: EdgeInsets.symmetric(vertical: 4.h),
                        decoration: AppDecoration.fillDeepPurple.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgTelevision,
                              height: 18.h,
                              width: 14.h,
                            ),
                            Text(
                              "Physical Disability ",
                              style: CustomTextStyles.titleMediumWhiteA700,
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 46.h),
                    Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Text(
                        "Featured Products",
                        style: CustomTextStyles.titleMediumBlue300,
                      ),
                    ),
                    SizedBox(height: 30.h),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 330.h,
                        padding: EdgeInsets.symmetric(horizontal: 6.h),
                        decoration: AppDecoration.outlineBlack.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomElevatedButton(
                              text: "Get Started with Buddy Mr Fox",
                              margin: EdgeInsets.symmetric(horizontal: 4.h),
                            ),
                            SizedBox(height: 6.h),
                            Text(
                              "Ask Buddy llama for help",
                              style: CustomTextStyles.labelLargeMulishIndigo50,
                            ),
                            SizedBox(height: 6.h),
                            SizedBox(
                              height: 44.h,
                              width: double.maxFinite,
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Autism Spectrum Assistant",
                                      style: CustomTextStyles
                                          .titleMediumOnPrimaryContainer,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Gemini Assistant",
                                            style:
                                                CustomTextStyles.labelLargeBold,
                                          ),
                                          TextSpan(
                                            text: "  ",
                                          )
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector24x26,
                                    height: 24.h,
                                    width: 26.h,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 24.h)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 28.h),
                    Padding(
                      padding: EdgeInsets.only(left: 10.h),
                      child: Text(
                        "Coming Soon!",
                        style: CustomTextStyles.titleMediumBlue300,
                      ),
                    ),
                    SizedBox(height: 24.h),
                    Container(
                      width: 264.h,
                      margin: EdgeInsets.only(left: 22.h),
                      child: Text(
                        "Social Feed Latest Blogs, News, Events",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style:
                            CustomTextStyles.titleMediumDeeppurple200.copyWith(
                          height: 1.33,
                        ),
                      ),
                    ),
                    SizedBox(height: 6.h),
                    Container(
                      width: 298.h,
                      margin: EdgeInsets.only(left: 22.h),
                      padding: EdgeInsets.all(6.h),
                      decoration: AppDecoration.outlineBlack.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: double.maxFinite,
                            margin: EdgeInsets.only(right: 2.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgFavorite,
                                  height: 22.h,
                                  width: 26.h,
                                ),
                                SizedBox(width: 8.h),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Taniasamputeelife",
                                        style:
                                            CustomTextStyles.labelLargeMulish,
                                      ),
                                      Text(
                                        "2h ago - Atlanta ",
                                        style: CustomTextStyles
                                            .bodySmallMulishBlack900Regular,
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 8.h),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 2.h),
                                    child: Text(
                                      "•••",
                                      style: CustomTextStyles
                                          .bodyLargeRobotoBlack900,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20.h),
                          Text(
                            "Connect with others like you. A space created just for us.",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodySmallMulishBlack900
                                .copyWith(
                              height: 1.33,
                            ),
                          ),
                          SizedBox(height: 2.h)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 4.h)
            ],
          ),
        ),
        bottomNavigationBar: _buildVectorColumn(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildInclusiveHubRow(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 28.h,
        vertical: 6.h,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgGroup43,
          ),
          fit: BoxFit.cover,
        ),
      ),
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 130.h,
              margin: EdgeInsets.only(top: 12.h),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "InclusiveHub  \n",
                      style: theme.textTheme.titleMedium,
                    ),
                    TextSpan(
                      text: "Inspire, Include, Empower ",
                      style: theme.textTheme.labelMedium,
                    )
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector,
            height: 20.h,
            width: 16.h,
            margin: EdgeInsets.only(left: 20.h),
          ),
          Spacer(
            flex: 33,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlack900,
            height: 18.h,
            width: 16.h,
          ),
          Spacer(
            flex: 33,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgInbox,
            height: 18.h,
            width: 12.h,
          ),
          Spacer(
            flex: 33,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgSettings,
            height: 26.h,
            width: 20.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(
              top: 10.h,
              right: 18.h,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildVectorColumn(BuildContext context) {
    return Container(
      height: 84.h,
      width: double.maxFinite,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgComponent5,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 18.h,
              vertical: 4.h,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgComponent5,
                ),
                fit: BoxFit.cover,
              ),
            ),
            width: double.maxFinite,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVectorDeepPurple200,
                  height: 28.h,
                  width: 28.h,
                  margin: EdgeInsets.only(bottom: 18.h),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVectorBlack900,
                  height: 26.h,
                  width: 26.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    bottom: 20.h,
                  ),
                  onTap: () {},
                ),
                Expanded(
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.only(
                      left: 10.h,
                      top: 10.h,
                    ),
                    color: appTheme.deepPurple200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Container(
                      height: 64.h,
                      decoration: AppDecoration.fillDeepPurple.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          SizedBox(
                            width: 128.h,
                            child: Text(
                              "Join InclusiveHub Social",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.titleMediumRobotoWhiteA700
                                  .copyWith(
                                height: 1.38,
                              ),
                            ),
                          ),
                          Container(
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(
                              horizontal: 34.h,
                              vertical: 8.h,
                            ),
                            decoration: AppDecoration.fillDeepPurple.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Join InclusiveHub Social",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: CustomTextStyles
                                      .titleMediumRobotoWhiteA700
                                      .copyWith(
                                    height: 1.38,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgInboxBlack900,
                  height: 26.h,
                  width: 22.h,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 22.h),
                  onTap: () {},
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 38.h,
                    width: 58.h,
                    margin: EdgeInsets.only(top: 14.h),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgSettingsDeepPurple20038x34,
                          height: 38.h,
                          width: 34.h,
                        ),
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgSettingsDeepPurple20038x34,
                          height: 38.h,
                          width: 34.h,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the pageTwoScreen when the action is triggered.
  navigateToPageTwo1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageTwoScreen);
  }

  /// Navigates to the pageThreeScreen when the action is triggered.
  navigateToPageThree1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageThreeScreen);
  }

  /// Navigates to the pageTwoScreen when the action is triggered.
  onTapImgVectoreleven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageTwoScreen);
  }

  /// Navigates to the pageThreeScreen when the action is triggered.
  onTapImgInboxthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageThreeScreen);
  }
}
