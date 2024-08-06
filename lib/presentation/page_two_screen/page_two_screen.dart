import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_trailing_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_outlined_button.dart';
import '../../widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PageTwoScreen extends StatelessWidget {
  PageTwoScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController promptSectionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 8.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBuddyFoxSection(context),
              SizedBox(height: 20.h),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle3351,
                height: 274.h,
                width: double.maxFinite,
                margin: EdgeInsets.only(right: 22.h),
              ),
              SizedBox(height: 18.h),
              _buildPromptSection(context),
              SizedBox(height: 26.h),
              _buildAskMrFoxButton(context),
              SizedBox(height: 52.h),
              _buildMrFoxResponsePlaceholder(context),
              SizedBox(height: 4.h)
            ],
          ),
        ),
        bottomNavigationBar: _buildSettingsSection(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: Container(
        width: 196.h,
        margin: EdgeInsets.only(left: 7.h),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "Autism- Buddy Mr.Fox",
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
          imagePath: ImageConstant.imgFrame,
          margin: EdgeInsets.only(
            top: 14.h,
            right: 30.h,
            bottom: 32.h,
          ),
        )
      ],
      styleType: Style.bgGradientnamedeeppurple200nameindigo50,
    );
  }

  /// Section Widget
  Widget _buildBuddyfoxyour(BuildContext context) {
    return CustomOutlinedButton(
      height: 46.h,
      width: 204.h,
      text: "Buddy Fox\nYour helpful companion",
      margin: EdgeInsets.only(right: 4.h),
    );
  }

  /// Section Widget
  Widget _buildBuddyFoxSection(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.only(
            left: 22.h,
            right: 16.h,
          ),
          child: Column(
            children: [_buildBuddyfoxyour(context)],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPromptSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 10.h,
        right: 14.h,
      ),
      child: CustomTextFormField(
        controller: promptSectionController,
        hintText: "Prompt - Are you feeling sad? Having a hard day?",
        textInputAction: TextInputAction.done,
        contentPadding: EdgeInsets.all(12.h),
      ),
    );
  }

  /// Section Widget
  Widget _buildAskMrFoxButton(BuildContext context) {
    return CustomOutlinedButton(
      width: 380.h,
      text: "Ask Mr. Fox for help ",
      margin: EdgeInsets.only(left: 10.h),
      buttonTextStyle: CustomTextStyles.titleMediumPrimary,
    );
  }

  /// Section Widget
  Widget _buildMrFoxResponsePlaceholder(BuildContext context) {
    return CustomOutlinedButton(
      width: 380.h,
      text: "Placeholder for Mr. Fox response ",
      margin: EdgeInsets.only(left: 10.h),
      buttonTextStyle: CustomTextStyles.bodyLargePrimary,
    );
  }

  /// Section Widget
  Widget _buildSettingsSection(BuildContext context) {
    return Container(
      height: 84.h,
      width: double.maxFinite,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgComponent584x430,
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
                  ImageConstant.imgComponent584x430,
                ),
                fit: BoxFit.cover,
              ),
            ),
            width: double.maxFinite,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSettingsDeepPurple20028x28,
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
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    margin: EdgeInsets.only(
                      left: 10.h,
                      top: 10.h,
                    ),
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
                          style: CustomTextStyles.titleMediumRobotoWhiteA700
                              .copyWith(
                            height: 1.38,
                          ),
                        )
                      ],
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

  /// Navigates to the pageThreeScreen when the action is triggered.
  onTapImgInboxone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageThreeScreen);
  }
}
