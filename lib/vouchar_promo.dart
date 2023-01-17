import 'package:flutter/material.dart';

class VoucharPromo extends StatefulWidget {
  const VoucharPromo({Key? key}) : super(key: key);

  @override
  State<VoucharPromo> createState() => _VoucharPromoState();
}

class _VoucharPromoState extends State<VoucharPromo> {
  @override
  Widget build(BuildContext context) {
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
                    margin:  EdgeInsets.only(top: 50, left: 25),
                    height: 50,
                    width: 50,
                      decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.all(Radius.circular(15),
                     ),
                 ),
                   child: Icon(Icons.keyboard_arrow_left_sharp, color: Colors.orange, size: 25),),
                      Padding(
                        padding: EdgeInsets.only(top: 125, left: 25),
                          child: Text(
                          "Voucher Promo ",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                        ),
                    ],
                ),
                    Container(
                      height: 122,
                      width: 325,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                           Image.asset("assets/images/img_1.png",scale: 1,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Special Deal for\nOctober",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                              ),
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 35,
                                width: 85,
                                decoration: BoxDecoration(
                                  color: Color(0XFFFFFFFF),
                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                ),
                                alignment: Alignment.center,
                                child: Text("Order Now",style: TextStyle(color: Color(0xff009C51),fontSize: 10,),),
                              ),
                            )
                            ],
                          )
                        ],
                      ),
                    ),
                      SizedBox(height: 20),
                      Stack(
                        children: [
                            Container(
                        height: 122,
                        width: 325,
                        decoration: BoxDecoration(
                              color: Color(0xffFFF394),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        child: Stack(
                          children: [
                                Row(
                          children: [
                                Image.asset("assets/images/img_2.png",scale: 1,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Special Deal for\nOctober",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                    SizedBox(height: 10,),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 35,
                                        width: 85,
                                        decoration: BoxDecoration(
                                          color: Color(0XFFFFFFFF),
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text("Order Now",style: TextStyle(color: Color(0xff009C51),fontSize: 10,),),
                                      ),
                                    )
                                  ],
                                )
                                 ],
                                ),
                              ],
                        ),

                            ),
                          ],
                      ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Container(
                  height: 56,
                  width: 324,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors:
                    [
                      Color(0xFF53E88B),
                      Color(0xFF15BE77),
                    ]
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  alignment: Alignment.center,
                  child: Text("Check Out",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    )
                    ),
                ),
              )
            ],
           ),
        ),
     );
  }
}
