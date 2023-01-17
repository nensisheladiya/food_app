import 'package:flutter/material.dart';

class SignupProcess extends StatefulWidget {
  const SignupProcess({Key? key}) : super(key: key);

  @override
  State<SignupProcess> createState() => _SignupProcessState();
}

class _SignupProcessState extends State<SignupProcess> {

  List data = ["assets/images/background_image.png"];
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    double height = size.height;
    //double width = Size.width;

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
                height: 50,
                width: 50,
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
                  "Fill in your bio to get\nstarted ",
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
             const Padding(
               padding:  EdgeInsets.only(top: 200,left: 25),
               child: Text("This data will be displayed in your account\n\nprofile for security",
                 style: TextStyle(color: Color(0xffFEFEFF),),
               ),
             ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 10,right: 10,),
              child: Container(
                height: 61,
                width: double.infinity,
               // color: Colors.grey,
                decoration: BoxDecoration(
                  color: const Color(0x24F4F4F4),
                  borderRadius: BorderRadius.circular(height/60),
                ),
                alignment: Alignment.centerLeft,
                child: const Padding(
                  padding: EdgeInsets.all(20),
                 // padding: const EdgeInsets.all(20),
                  child: Text("First Name",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10,right: 10,),
              child: Container(
                height: 61,
                width: double.infinity,
                // color: Colors.grey,
                decoration: BoxDecoration(
                  color: const Color(0x24F4F4F4),
                  borderRadius: BorderRadius.circular(height/60),
                ),
                alignment: Alignment.centerLeft,
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  // padding: const EdgeInsets.all(20),
                  child: Text("Last Name",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10,right: 10,),
              child: Container(
                height: 61,
                width: double.infinity,
                // color: Colors.grey,
                decoration: BoxDecoration(
                  color: const Color(0x24F4F4F4),
                  borderRadius: BorderRadius.circular(height/60),
                ),
                alignment: Alignment.centerLeft,
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  // padding: const EdgeInsets.all(20),
                  child: Text("Mobile Number",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                height: height / 14,
                width: 145,
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
