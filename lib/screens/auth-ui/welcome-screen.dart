import 'package:e_commerce/utils/app-constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: AppConstant.appScendoryColor,
        title: Text(
          "Welcome to my app",
          style: TextStyle(color: AppConstant.appTextColor),
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Lottie.asset("assets/images/splash-icon.json"),
            ),
            Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Happy Shopping",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )),
            SizedBox(
              height: Get.height / 12,
            ),
            Material(
              child: Container(
                decoration: BoxDecoration(
                    color: AppConstant.appScendoryColor,
                    borderRadius: BorderRadius.circular(20)),
                width: Get.width / 1.2,
                height: Get.height / 12,
                child: TextButton.icon(
                  icon: Image.asset(
                    "assets/images/final-google-logo.png",
                    width: Get.width / 12,
                    height: Get.height / 12,
                  ),
                  onPressed: () {},
                  label: Text(
                    "Sign In with Google",
                    style: TextStyle(color: AppConstant.appTextColor),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: Get.height / 50,
            ),
            Material(
              child: Container(
                decoration: BoxDecoration(
                    color: AppConstant.appScendoryColor,
                    borderRadius: BorderRadius.circular(20)),
                width: Get.width / 1.2,
                height: Get.height / 12,
                child: TextButton.icon(
                  icon: Icon(
                    Icons.email,
                    color: AppConstant.appTextColor,
                  ),
                  onPressed: () {},
                  label: Text(
                    "Sign In with Email",
                    style: TextStyle(color: AppConstant.appTextColor),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
