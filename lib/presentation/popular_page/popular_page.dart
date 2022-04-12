import 'controller/popular_controller.dart';
import 'models/popular_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application144/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PopularPage extends StatelessWidget {
  PopularController controller = Get.put(PopularController(PopularModel().obs));

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
                    ImageConstant.imgImage1,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage2,
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
                    ImageConstant.imgImage3,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage4,
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
                    ImageConstant.imgImage5,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage6,
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
                    ImageConstant.imgImage7,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage8,
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
                    ImageConstant.imgImage9,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    ImageConstant.imgImage10,
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
