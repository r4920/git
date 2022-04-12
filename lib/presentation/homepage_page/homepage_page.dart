import 'controller/homepage_controller.dart';
import 'models/homepage_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application144/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomepagePage extends StatelessWidget {
  HomepageController controller =
      Get.put(HomepageController(HomepageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  25.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    ImageConstant.imgImage11,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage21,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  15.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    ImageConstant.imgImage31,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage41,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  15.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    ImageConstant.imgImage51,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage61,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  15.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    ImageConstant.imgImage71,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage81,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  15.00,
                ),
                bottom: getVerticalSize(
                  20.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    ImageConstant.imgImage91,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage101,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
