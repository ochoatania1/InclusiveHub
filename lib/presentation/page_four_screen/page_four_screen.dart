import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_trailing_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_outlined_button.dart';

class PageFourScreen extends StatelessWidget {
  const PageFourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 24.h),
          child: Column(
            children: [
              SizedBox(height: 24.h),
              _buildCommunicationSection(context),
              SizedBox(height: 96.h),
              _buildGeminiPlaceholderSection(context)
            ],
          ),
        ),
        bottomNavigationBar: _buildSocialMediaSection(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: Container(
        width: 322.h,
        margin: EdgeInsets.only(left: 16.h),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "Hearing & Speech - ALS Translations ",
                style: theme.textTheme.titleMedium,
              ),
              TextSpan(
                text: "  \n",
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
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgUser,
          margin: EdgeInsets.only(
            top: 26.h,
            right: 17.h,
            bottom: 16.h,
          ),
        )
      ],
      styleType: Style.bgGradientnamedeeppurple200nameindigo5001,
    );
  }

  /// Section Widget
  Widget _buildCommunicationSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      margin: EdgeInsets.only(
        left: 22.h,
        right: 16.h,
      ),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: 24.h,
              width: 32.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  12.h,
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0),
                  end: Alignment(0.5, 1),
                  colors: [appTheme.deepPurple200, appTheme.blueA100],
                ),
              ),
            ),
          ),
          SizedBox(height: 206.h),
          Container(
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(horizontal: 54.h),
            child: Row(
              children: [
                Container(
                  height: 24.h,
                  width: 32.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      12.h,
                    ),
                    gradient: LinearGradient(
                      begin: Alignment(0.5, 0),
                      end: Alignment(0.5, 1),
                      colors: [appTheme.deepPurple200, appTheme.blueA100],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 22.h),
                  child: Text(
                    "Gemini ALS Assistant ",
                    style: CustomTextStyles.bodyLargeRoboto,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 50.h),
          CustomOutlinedButton(
            text: "Communicate using sign language",
            margin: EdgeInsets.only(
              left: 12.h,
              right: 10.h,
            ),
          ),
          SizedBox(height: 8.h),
          CustomOutlinedButton(
            text: "Show me how to sign",
            margin: EdgeInsets.only(
              left: 12.h,
              right: 10.h,
            ),
            buttonTextStyle: theme.textTheme.bodySmall!,
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGeminiPlaceholderSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 90.h,
      ),
      decoration: AppDecoration.gradientIndigoToDeepPurple,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.maxFinite,
            margin: EdgeInsets.only(left: 4.h),
            child: Column(
              children: [
                Text(
                  "Placeholder for gemini answers ",
                  style: CustomTextStyles.bodyLargeRobotoIndigo50,
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSocialMediaSection(BuildContext context) {
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
  onTapImgVectorseven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageTwoScreen);
  }

  /// Navigates to the pageThreeScreen when the action is triggered.
  onTapImgInboxone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageThreeScreen);
  }
}
