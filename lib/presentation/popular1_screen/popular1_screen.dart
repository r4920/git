import 'controller/popular1_controller.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application144/core/app_export.dart';
import 'package:rahul_s_application144/presentation/homepage_page/homepage_page.dart';
import 'package:rahul_s_application144/presentation/popular_page/popular_page.dart';
import 'package:rahul_s_application144/presentation/recent_page/recent_page.dart';

class Popular1Screen extends GetWidget<Popular1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              299.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                23.00,
                              ),
                              right: getHorizontalSize(
                                23.00,
                              ),
                            ),
                            child: TabBar(
                              controller: controller.group4Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_homepage".tr,
                                ),
                                Tab(
                                  text: "lbl_popular".tr,
                                ),
                                Tab(
                                  text: "lbl_recent".tr,
                                ),
                              ],
                              labelColor: ColorConstant.lightBlue900,
                              unselectedLabelColor: ColorConstant.gray500,
                              indicatorColor: ColorConstant.lightBlue900,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      730.00,
                    ),
                    child: TabBarView(
                      controller: controller.group4Controller,
                      children: [
                        HomepagePage(),
                        PopularPage(),
                        RecentPage(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
