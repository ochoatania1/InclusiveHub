import 'package:flutter/material.dart';
import '../../core/app_export.dart';

enum Style {
  bgGradientnamedeeppurple200nameindigo5001,
  bgGradientnamedeeppurple200nameindigo50
}

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar(
      {Key? key,
      this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions})
      : super(
          key: key,
        );

  final double? height;

  final Style? styleType;

  final double? leadingWidth;

  final Widget? leading;

  final Widget? title;

  final bool? centerTitle;

  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height ?? 76.h,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        SizeUtils.width,
        height ?? 76.h,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgGradientnamedeeppurple200nameindigo5001:
        return Container(
          height: 76.h,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, 0.5),
              end: Alignment(1, 0.5),
              colors: [appTheme.deepPurple200, appTheme.indigo5001],
            ),
          ),
        );
      case Style.bgGradientnamedeeppurple200nameindigo50:
        return Container(
          height: 76.h,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, 0.5),
              end: Alignment(1, 0.5),
              colors: [appTheme.deepPurple200, appTheme.indigo50],
            ),
          ),
        );
      default:
        return null;
    }
  }
}
