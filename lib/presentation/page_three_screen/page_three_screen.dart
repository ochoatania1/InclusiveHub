import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../theme/custom_button_style.dart';
import '../../widgets/custom_outlined_button.dart';
import '../../widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PageThreeScreen extends StatelessWidget {
  PageThreeScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController week3goalsvalueController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildPhysicalDisabilitySection(context),
              SizedBox(height: 48.h),
              _buildGeminiGoalSection(context),
              SizedBox(height: 46.h),
              Padding(
                padding: EdgeInsets.only(left: 12.h),
                child: CustomTextFormField(
                  width: 364.h,
                  controller: week3goalsvalueController,
                  hintText: "Week 1 Goals",
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 16.h,
                      vertical: 10.h,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgInboxIndigo50,
                      height: 26.h,
                      width: 24.h,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 48.h,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(16.h, 10.h, 12.h, 10.h),
                  borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL5,
                  filled: false,
                ),
              ),
              SizedBox(height: 22.h),
              _buildWeekGoalsSection(context),
              SizedBox(height: 22.h),
              _buildWeekGoalsSection1(context),
              SizedBox(height: 22.h),
              _buildWeekGoalsSection2(context),
              SizedBox(height: 38.h),
              _buildGeminiGoalInfoSection(context),
              SizedBox(height: 16.h),
              _buildGeminiAnswersPlaceholderSection(context),
              SizedBox(height: 4.h)
            ],
          ),
        ),
        bottomNavigationBar: _buildInclusiveHubSocialSection(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildPhysicalDisabilitySection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.only(
        left: 28.h,
        top: 10.h,
        bottom: 10.h,
      ),
      decoration: AppDecoration.gradientDeepPurpleToIndigo,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Physical Disability",
                  style: theme.textTheme.titleMedium,
                ),
                TextSpan(
                  text: "  \nInspire, Include, Empower ",
                  style: theme.textTheme.titleMedium,
                )
              ],
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 4.h)
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGeminiGoalSection(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(
            left: 22.h,
            right: 16.h,
          ),
          padding: EdgeInsets.only(left: 62.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomOutlinedButton(
                height: 60.h,
                width: 232.h,
                text: "Gemini Goal Assistant ",
                buttonStyle: CustomButtonStyles.outlineDeepPurple,
                buttonTextStyle: CustomTextStyles.bodyLargeRoboto,
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWeekGoalsSection(BuildContext context) {
    return Container(
      width: 364.h,
      margin: EdgeInsets.only(left: 12.h),
      decoration: AppDecoration.outlineDeepPurple.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 48.h,
              width: 52.h,
              padding: EdgeInsets.only(
                right: 8.h,
                bottom: 8.h,
              ),
              decoration: AppDecoration.gradientDeepPurpleToIndigo50.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder26,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgInboxIndigo50,
                    height: 26.h,
                    width: 24.h,
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 26.h,
              top: 6.h,
            ),
            child: Text(
              "Week 2 Goals",
              style: theme.textTheme.bodyLarge,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWeekGoalsSection1(BuildContext context) {
    return Container(
      width: 364.h,
      margin: EdgeInsets.only(left: 12.h),
      decoration: AppDecoration.outlineDeepPurple.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.circleBorder26,
            ),
            child: Container(
              height: 48.h,
              width: 52.h,
              padding: EdgeInsets.only(right: 10.h),
              decoration: AppDecoration.gradientIndigoToDeepPurple.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder26,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgInboxIndigo50,
                    height: 26.h,
                    width: 24.h,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgInboxIndigo50,
                    height: 26.h,
                    width: 24.h,
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 24.h,
                bottom: 6.h,
              ),
              child: Text(
                "Week 3 Goals",
                style: theme.textTheme.bodyLarge,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWeekGoalsSection2(BuildContext context) {
    return Container(
      width: 364.h,
      margin: EdgeInsets.only(left: 12.h),
      decoration: AppDecoration.outlineDeepPurple.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        children: [
          SizedBox(
            height: 48.h,
            width: 52.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse7,
                  height: 48.h,
                  width: double.maxFinite,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgInboxIndigo50,
                  height: 26.h,
                  width: 24.h,
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.only(right: 8.h),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 26.h,
                bottom: 8.h,
              ),
              child: Text(
                "Week 4 Goals",
                style: theme.textTheme.bodyLarge,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGeminiGoalInfoSection(BuildContext context) {
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
            children: [
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h),
                decoration: AppDecoration.fillWhiteA,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16.h),
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame24x24,
                      height: 24.h,
                      width: 24.h,
                      margin: EdgeInsets.only(left: 22.h),
                    ),
                    SizedBox(
                      width: double.maxFinite,
                      child: Text(
                        "Gemini Goal Assistant  will provide you with weekly and monthly goals based on your disability. ",
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.bodyLarge!.copyWith(
                          height: 1.13,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildGeminiAnswersPlaceholderSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(horizontal: 6.h),
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 70.h,
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
                SizedBox(
                  width: 160.h,
                  child: Text(
                    "Placeholder for gemini answers ",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.bodyLargeRobotoIndigo50.copyWith(
                      height: 1.13,
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

  /// Section Widget
  Widget _buildInclusiveHubSocialSection(BuildContext context) {
    return Container(
      height: 84.h,
      width: double.maxFinite,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgComponent6,
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
                  ImageConstant.imgComponent6,
                ),
                fit: BoxFit.cover,
              ),
            ),
            width: double.maxFinite,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVectorDeepPurple20028x28,
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
  onTapImgVectorthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pageTwoScreen);
  }
}
