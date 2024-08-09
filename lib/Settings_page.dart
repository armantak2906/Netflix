import 'package:flutter/material.dart';
import 'package:netflix/ui_helper.dart';

class SettingsPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
        title: Center(child: Text("NETFLIX",style: mTextStyle25(mFontcolor: Colors.red),)),
    ),
    body: SingleChildScrollView(
    child: Stack(
    children: [
    Container( decoration: BoxDecoration(
    gradient: LinearGradient(colors: [Colors.black87,Colors.black87],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 10,),
                Text("Shiddat",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(
                  height: 45,
                ),
                Text("Cast",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(
                  height: 7,
                ),
                Text("Sunny Kaushal",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(
                  height: 7,
                ),
                Text("Radhika Madan",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(
                  height: 7,
                ),
                Text("Mohit Raina",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(
                  height: 7,
                ),
                Text("Diana Penty",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(
                  height: 7,
                ),
                Text("Alina Tamara",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(
                  height: 7,
                ),
                Text("Vidhatri Bandi",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(
                  height: 10,
                ),
                Text("Director",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Kunal Dehmukh",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 10,),
                Text("Written",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Dheeraj Rattan",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Pooja Ladha Surti",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Shridhar Raghavan",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 10,),
                Text("Produced",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Bhushan Kumar",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Krishna Kumar",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Text("Dinesh Vijan",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 10,),
                Text("Maturity Rating",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(height: 7,),
                Container(
                  height: 30,
                  width: 60,
                  color: Colors.black45,
                  child: Center(child: Text("U/A 7+",style: mTextStyle16(mFontcolor: Colors.white),)),

                ),
                SizedBox(height: 7,),
                Text("language, mlid themes",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 10,),
                Text("Genres",style: mTextStyle20(mFontcolor: Colors.white),),
                SizedBox(height: 10,),
                Text("Hindi",style: mTextStyle16(mFontcolor: Colors.white),),
                SizedBox(height: 35,),
              ],
        ),
      ],
    ),),])));
  }
}
