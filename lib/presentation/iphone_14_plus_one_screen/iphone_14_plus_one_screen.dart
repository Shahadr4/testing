import 'controller/iphone_14_plus_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:shahad_s_application1/core/app_export.dart';
import 'package:shahad_s_application1/core/utils/validation_functions.dart';
import 'package:shahad_s_application1/widgets/custom_text_form_field.dart';

class Iphone14PlusOneScreen extends GetWidget<Iphone14PlusOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImg14101,
                  height: getVerticalSize(
                    157.00,
                  ),
                  width: getHorizontalSize(
                    428.00,
                  ),
                  margin: getMargin(
                    top: 36,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 44,
                    top: 40,
                  ),
                  child: Text(
                    "lbl_welcome".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular40.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: size.width,
                  margin: getMargin(
                    top: 44,
                  ),
                  padding: getPadding(
                    left: 27,
                    top: 107,
                    right: 27,
                    bottom: 107,
                  ),
                  decoration: AppDecoration.fillGray300.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                        width: 348,
                        focusNode: FocusNode(),
                        controller: controller.groupTwoController,
                        hintText: "lbl_email".tr.toUpperCase(),
                        textInputType: TextInputType.emailAddress,
                        prefix: Container(
                          margin: getMargin(
                            left: 6,
                            top: 17,
                            right: 7,
                            bottom: 25,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmark,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            66.00,
                          ),
                        ),
                        validator: (value) {
                          if (value == null ||
                              (!isValidEmail(value, isRequired: true))) {
                            return "Please enter valid email";
                          }
                          return null;
                        },
                      ),
                      CustomTextFormField(
                        width: 348,
                        focusNode: FocusNode(),
                        controller: controller.groupOneController,
                        hintText: "lbl_password".tr.toUpperCase(),
                        margin: getMargin(
                          top: 41,
                        ),
                        textInputAction: TextInputAction.done,
                        textInputType: TextInputType.visiblePassword,
                        prefix: Container(
                          margin: getMargin(
                            left: 6,
                            top: 19,
                            right: 7,
                            bottom: 22,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgLock,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            65.00,
                          ),
                        ),
                        validator: (value) {
                          if (value == null ||
                              (!isValidPassword(value, isRequired: true))) {
                            return "Please enter valid password";
                          }
                          return null;
                        },
                        isObscureText: true,
                      ),
                      Container(
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          204.00,
                        ),
                        margin: getMargin(
                          left: 72,
                          top: 40,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  bottom: 9,
                                ),
                                child: Text(
                                  "lbl_log_in".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold30.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      1.50,
                                    ),
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  60.00,
                                ),
                                width: getHorizontalSize(
                                  204.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueGray100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          23.00,
                        ),
                        width: getHorizontalSize(
                          138.00,
                        ),
                        margin: getMargin(
                          left: 102,
                          top: 43,
                          bottom: 46,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "lbl_create_account".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewaySemiBold19.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "lbl_create_account".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewaySemiBold19.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
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
      ),
    );
  }
}
