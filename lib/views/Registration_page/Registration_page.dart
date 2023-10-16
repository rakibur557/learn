// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';

import 'component/coustom_textfield.dart';
import 'varification_page.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "Registration".text.color(Colors.black87).make(),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              coustomtextfield(
                hint: "Enter your full name",
                title: "Full Name",
                isPass: false,
              ),
              coustomtextfield(
                hint: "Enter your Email",
                title: "Email",
                isPass: false,
              ),
              coustomtextfield(
                hint: "********",
                title: "Password",
                isPass: true,
              ),
              coustomtextfield(
                hint: "********",
                title: "Confirm Password",
                isPass: true,
              ),
              coustomtextfield(
                hint: "+8801500000000",
                title: "Number",
                isPass: false,
              ),
              coustomtextfield(
                hint: "SSC",
                title: "Category",
                isPass: false,
              ),
              coustomtextfield(
                hint: "Dhaka International University",
                title: "Institution",
                isPass: false,
              ),
              30.heightBox,
              SizedBox(
                height: 50,
                width: context.screenWidth - 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF134668)),
                  onPressed: () {
                    Get.to(() => const VerificationPage());
                  },
                  child: "Registration".text.white.make(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
