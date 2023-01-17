import 'package:flutter/material.dart';
import 'package:food_app/signup_process.dart';

class Password extends StatefulWidget {
  const Password({Key? key}) : super(key: key);

  @override
  State<Password> createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        top: true,
        bottom: true,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset("assets/images/background_image.png"),
                  ],
                ),
                Container(
                  margin:  const EdgeInsets.only(top: 50, left: 25),
                  height: height/16,
                  width: width/8,
                  decoration: const BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: const Icon(Icons.keyboard_arrow_left_sharp, color: Colors.orange, size: 25),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 125, left: 25),
                  child: Text(
                    "Reset your password\nhere ",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                const Padding(
                  padding:  EdgeInsets.only(top: 200,left: 25),
                  child: Text("Select which contact details should we\nto reset your password",
                    style: TextStyle(color: Colors.white38,),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50,left: 10,right: 10,),
              child: Container(
                height: height / 14,
                width: double.infinity,
                // color: Colors.grey,
                decoration: BoxDecoration(
                  color: const Color(0x24F4F4F4),
                  borderRadius: BorderRadius.circular(height/60),
                ),
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  // padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text("New Password",
                        style: TextStyle(
                          color: Colors.white24,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.remove_red_eye_rounded,color: Color(0XFF53E88B),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10,right: 10,),
              child: Container(
                height: height / 14,
                width: double.infinity,
                // color: Colors.grey,
                decoration: BoxDecoration(
                  color: const Color(0x24F4F4F4),
                  borderRadius: BorderRadius.circular(height/60),
                ),
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  // padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text("Confirm Password",
                        style: TextStyle(
                          color: Colors.white24,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.remove_red_eye_rounded,color: Color(0XFFFFFFF),)
                    ],
                  ),
                ),
              ),
            ),
            const Spacer(),

            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                height: height / 14,
                width: width / 3,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(colors:
                  [
                    Color(0xFF53E88B),
                    Color(0xFF15BE77),
                  ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                alignment: Alignment.center,
                child: const Text("Next",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  )
                  ,),
              ),
            )
          ],
        ),
      ),
    );
  }
}
