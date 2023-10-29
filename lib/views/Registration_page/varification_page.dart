import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';
import '../home_screen/home_screen.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: "Enter Code".text.color(Colors.black87).make(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            10.heightBox,
            "Code has send to +88015.........".text.size(17).make(),
            30.heightBox,
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter 6-digit code',
                border: OutlineInputBorder(
                    gapPadding: 2, borderRadius: BorderRadius.circular(10)),
              ),
            ),
            30.heightBox,
            "Resend code in 59 s".text.size(16).color(Colors.black54).make(),
            20.heightBox,
            SizedBox(
              height: 50,
              width: context.screenWidth - 60,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF134668)),
                onPressed: () {
                  Get.offAll(() => const HomeScreen());
                },
                child: "Next".text.white.make(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
