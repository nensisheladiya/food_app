import 'package:flutter/material.dart';

class DetailMenu extends StatefulWidget {
  const DetailMenu({Key? key}) : super(key: key);

  @override
  State<DetailMenu> createState() => _DetailMenuState();
}

class _DetailMenuState extends State<DetailMenu>{

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
        backgroundColor: Colors.black,
      body: SafeArea(
        top: true,
        bottom: true,
        child: Stack(
               children:[
                 Container(
                       height: height /2,
                        width: double.infinity,
                        color: Colors.white,
                        child:
                           Image.asset("assets/images/img_3.png",scale: 1.5,fit: BoxFit.cover,)
                       ),
                      SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(top: height *0.4),
                          child: Container(
                            height: height * 1.08,
                            width: width,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.vertical(top: Radius.circular(height * 0.06),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(25),
                                  child: Container(
                                    height: height/ 80,
                                    width: width / 4.5,
                                    //color: Colors.white,
                                    decoration: const BoxDecoration(
                                      color: Colors.white10,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            height: height/22,
                                            width: width / 4,
                                           // color: Color(0xff53E88B),
                                              alignment: Alignment.topLeft,
                                            decoration: const BoxDecoration(
                                              color: Colors.white10,
                                              borderRadius: BorderRadius.all(Radius.circular(20)),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                "Popular",
                                                    style: TextStyle(color: Color(0xff53E88B),fontSize: 12,fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                                 Container(
                                                   height: height / 22,
                                                   width: width /10,
                                                   decoration:const BoxDecoration(
                                                     color: Colors.white10,
                                                     borderRadius: BorderRadius.all(Radius.circular(20)),
                                                   ),
                                                   child: const Icon(Icons.location_on_sharp,color: Color(0xff53E88B),),
                                                 ),
                                              const SizedBox(width: 10,),
                                              Container(
                                                height: height / 22,
                                                width: width /10 ,
                                                decoration:const BoxDecoration(
                                                  color: Colors.white10,
                                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                                ),
                                                child: Image.asset("assets/images/img_4.png",scale: 1.8,

                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20,top: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: const [
                                          Text("Rainbow Sandwich\nSugarless",
                                            style: TextStyle(
                                               color: Colors.white,
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:  const EdgeInsets.only(top: 20),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: const [
                                                Icon(Icons.location_on_outlined,color: Color(0xff53E88B),),
                                                SizedBox(width: 10,),
                                                Text("19 Km",style: TextStyle(color: Colors.white24,fontSize: 20),),
                                                SizedBox(width: 10),
                                                Icon(Icons.star_half_outlined,color: Color(0xff53E88B)),
                                                SizedBox(width: 10,),
                                                Text("4,8 Rating",style: TextStyle(color: Colors.white24,fontSize: 20),)
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10,),
                                      const Text("Nulla occarcat velit laborum exercitation ollamco.Elit\nlabour eu aute elit nostrud culpa velit excepte deserunt\nsunt.Velit non est cillum consequet cupidatet ex lorem\nlaboris labore aliqua ad duis eu laborum.",
                                        style: TextStyle(
                                            color: Colors.white38,fontSize: 12
                                        ),
                                        ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20,left: 10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 4,
                                              width: 4,
                                              //color: Colors.white,
                                              decoration: const BoxDecoration(
                                                color: Colors.white38,
                                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                              ),
                                            ),
                                            const SizedBox(width: 10,),
                                            const Text("Strowbarry",style: TextStyle(color: Colors.white38,fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 8,left: 10),
                                       // padding: EdgeInsets.only(top: 8,left: 10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 4,
                                              width: 4,
                                              //color: Colors.white,
                                              decoration: const BoxDecoration(
                                                color: Colors.white38,
                                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                              ),
                                            ),
                                            const SizedBox(width: 10,),
                                            const Text("Cream",style: TextStyle(color: Colors.white38,fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 8,left: 10),
                                        // padding: EdgeInsets.only(top: 8,left: 10),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 4,
                                              width: 4,
                                              //color: Colors.white,
                                              decoration: const BoxDecoration(
                                                color: Colors.white38,
                                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                              ),
                                            ),
                                            const SizedBox(width: 10,),
                                            const Text("Wheat",style: TextStyle(color: Colors.white38,fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                      const Padding(
                                        padding:  EdgeInsets.only(top: 10,),
                                        child: Text("Nulla occarcat velit laborum exercitation ollamco.Elit\nlabour eu aute elit nostrud culpa velit excepte deserunt\nsunt.",
                                          style: TextStyle(
                                              color: Colors.white38,fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 15,),
                                      const Text("Testimonials",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                      Padding(
                                        padding:  const EdgeInsets.only(top: 20,right: 20),
                                        child: Container(
                                            height: height / 2.6,
                                          width: 360,
                                          child: ListView.builder(
                                            physics: const NeverScrollableScrollPhysics(),
                                            scrollDirection: Axis.vertical,
                                            itemBuilder: (context, index) => Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x3DFFFFFF),
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(height * 0.015),
                                                ),
                                              ),
                                              height: height / 6,
                                              margin: EdgeInsets.symmetric(vertical: height * 0.016),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Padding(padding: const EdgeInsets.only(top: 10,left: 10,right: 20), child: index == 0 ? Image.asset("assets/images/img_6.png",height: 64,width: 64,) : Image.asset("assets/images/img_8.png",height: 64,width: 64,)),
                                                  Column(
                                                   // mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Padding(
                                                            padding: const EdgeInsets.only(top: 8.0),
                                                            child: Text(
                                                              "Dianne Russell",
                                                              style: TextStyle(color: Colors.white, fontSize: text * 15),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Text( "12 April 2021",
                                                        style: TextStyle(color: Colors.white12, fontSize: text * 15),),

                                                      const SizedBox(height: 30),
                                                      Text(
                                                        "This Is great, So delicious! You Must \n\nHere, With Your family . . ",
                                                        style: TextStyle(color: Colors.white38, fontSize: text * 12),
                                                      )
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Padding(
                                                        padding:  const EdgeInsets.only(top: 10),
                                                        child: Container(
                                                          height: height * 0.045,
                                                          width: width * 0.15,
                                                          decoration: BoxDecoration(
                                                            color: const Color(0x1115BE77),
                                                            borderRadius: BorderRadius.all(
                                                              Radius.circular(height),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                              Icon(
                                                                Icons.star_rounded,
                                                                color: Colors.green,
                                                                size: text * 21,
                                                              ),
                                                              Text(
                                                                "5",
                                                                style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: text * 17),
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            itemCount: 2,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ],
                     ),
          ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: BottomAppBar(
          color: Colors.black,
          child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 57,
              width: 342,
              //color: Color(0xff53E88B),
              decoration: const BoxDecoration(
                color: Color(0xff53E88B),
                borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              alignment: Alignment.center,
              child: Text("Add To Chart",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: text * 17),
            ),
          ),
        ),
      ),
      ),
    );
  }
}
