import 'package:flutter/material.dart';
import 'package:netflix/home_page_2.dart';
import 'package:netflix/login_page.dart';
import 'package:netflix/ui_helper.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  List<String> option = ["Hindi","English"];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title: Center(child: Text("Netflix",style: mTextStyle25(mFontcolor: Colors.red),)),
      ),
      body: Stack(
        children: [
          Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black26,
          child: Image.asset("asset/Image/Login.png",height: double.infinity,width: double.infinity,fit: BoxFit.fill,),
        ),
          Positioned(
            top: 25,
              left: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("NETFLIX",style: mTextStyle25(mFontcolor: Colors.red,mFontWeight: FontWeight.bold),),
                ],
              )),
          Positioned(
            top: 30,
              right: 40,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (_){
                    return LoginPage();
                  }));
                },
                  child: Text("Sign Out",style: mTextStyle16(mFontcolor: Colors.red),))),
          SizedBox(
            height: 10,
          ),
                   Center(
                     child: Container(
                       width: 400,
                       child:Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Container(
                             child:
                             Center(child: Text("Unlmited movies,TV shows and More",style: mTextStyle25(mFontcolor: Colors.white),)),

                           ), SizedBox(
                             height: 20,
                           ),
                           Container(
                               child:
                               Positioned(
                                   bottom: 230,
                                   right: 390,

                                   child: Text("Watch anywhere. Cancel anytime",style: mTextStyle16(mFontcolor: Colors.white),))),
                           Container(
                               child:
                               Positioned(
                                   bottom: 200,
                                   right: 370,

                                   child: Text("Ready to watch? Enter your email to create membership.",style: mTextStyle12(mFontcolor: Colors.white),))),
                         ],
                       ) ,
                     ),
                   ),

                   Positioned(
                     bottom: 120,
                       right: 80,
                       child: ElevatedButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_){
                           return HomePage2();
                         }));
                       }, child: Text("Finish Sign Up  ->",style: mTextStyle25(mFontcolor: Colors.red),),))


        ],
      ),

    );
  }
}
