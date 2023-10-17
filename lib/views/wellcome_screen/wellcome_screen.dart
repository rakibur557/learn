import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';

import '../Registration_page/Registration_page.dart';
import '../signin_page/signin_screen.dart';
import 'component/line.dart';

class WellcomeScreen extends StatelessWidget {
  const WellcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/icons/icon.png",
            height: context.screenHeight * .3,
            width: context.screenWidth * .3,
          ).box.alignment(Alignment.center).make(),
          "The best education app".text.size(24).color(Colors.black87).make(),
          "The more you study, The more you earn"
              .text
              .size(18)
              .color(Colors.black54)
              .make(),
          30.heightBox,
          SizedBox(
            height: 50,
            width: context.screenWidth - 60,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF134668)),
              onPressed: () {
                Get.to(() => const RegistrationPage());
              },
              child: "Registration".text.white.make(),
            ),
          ),
          15.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomPaint(
                size: Size(context.screenWidth * .35, 1), // Size of the line
                painter: MyPainter(), // CustomPainter
              ),
              8.widthBox,
              "OR".text.make(),
              8.widthBox,
              CustomPaint(
                size: Size(context.screenWidth * .35, 1), // Size of the line
                painter: MyPainter(), // CustomPainter
              ),
            ],
          ).box.padding(const EdgeInsets.symmetric(horizontal: 20)).make(),
          10.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  "assets/icons/facebook.png",
                  width: 40,
                ),
              ),
              20.widthBox,
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  "assets/icons/google.png",
                  width: 40,
                ),
              ),
              20.widthBox,
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  "assets/icons/phone.png",
                  width: 40,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              "Already have an account?".text.color(Colors.black54).make(),
              10.widthBox,
              TextButton(
                  onPressed: () {
                    Get.to(() => const SigninScreen());
                  },
                  child: "Sign in".text.color(const Color(0xFF134668)).make())
            ],
          )
        ],
      ),
    );
  }
}
