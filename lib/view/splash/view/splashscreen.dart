import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:time_status/core/constant/color.dart';
import 'package:time_status/core/constant/image_assets.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),


      body: Container(
        color: AppColor.appColor,
        child:  Lottie.asset(AppImageAsset.splashscreen),
      ),
    );
  }
}
