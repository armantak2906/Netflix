import 'package:flutter/material.dart';
import 'package:netflix/img_url.dart';
import 'package:netflix/ui_helper.dart';

class ProfilePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("NETFLIX",style: mTextStyle25(mFontcolor: Colors.red),)),
      ),
        body: SingleChildScrollView(
            child: Stack(
              children: [
            Container( decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.black,Colors.black],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,)),
        child:Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("MY NetFlix",style: mTextStyle25(mFontcolor: Colors.white),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 40,color: Colors.white,),),
                    IconButton(onPressed: (){}, icon: Icon(Icons.list_outlined,color: Colors.white,size: 50,)),
                  ],
                )
              ],
            ),
            Container(
              height: 130,
              width: 130,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Image.asset("asset/Image/download (1).png")),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Mohammed Arman",style: mTextStyle25(mFontcolor: Colors.white),),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down,size: 55,color: Colors.white,))
              ],
            ),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(55),
                  child: Container(
                    height: 55,
                      width: 55,
                      color: Colors.red,
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.notifications,size: 30,color: Colors.white,))),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Notifications",style: mTextStyle20(mFontcolor: Colors.white),),
                Padding(
                  padding: const EdgeInsets.only(left: 170),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.label_important_outline_sharp,size: 30,color: Colors.white,)),
                )

              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 180,
                  child: Image.asset("asset/Image/Bollywood/download (30).png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Suggestions for Tonight",style: mTextStyle16(mFontcolor: Colors.white),),
                    Text("Explore personilized picks",style: mTextStyle12(mFontcolor: Colors.white),),
                    Text("10  Aug",style: mTextStyle12(mFontcolor: Colors.white),),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 180,
                  child: Image.asset("asset/Image/download.png",fit: BoxFit.fill,),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Your latest top picks",style: mTextStyle16(mFontcolor: Colors.white),),
                    Text("Find a new favrorite",style: mTextStyle12(mFontcolor: Colors.white),),
                    Text("20 Aug",style: mTextStyle12(mFontcolor: Colors.white),),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(60),
                  child: Container(
                    height: 55,
                      width: 55,
                      color: Colors.blue,
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.file_download_rounded,size: 30,color: Colors.white,))),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Downloads",style: mTextStyle20(mFontcolor: Colors.white),),
                Padding(padding: EdgeInsets.only(left: 190),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.label_important_outline_sharp,size: 30,color: Colors.white,)),
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("TV Shows & Movies You have Liked",style: mTextStyle16(mFontcolor: Colors.white,),),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(


                        children: [
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/download (17).png",),
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/download (16).png",isNetflixlogo: true,),
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/download (18).png",isNetflixlogo: true,),
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (11).png",isNetflixlogo: false,),
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (12).png",isNetflixlogo: false,),
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (13).png",isNetflixlogo: true,),
                          MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (14).png",isNetflixlogo: false,),
                        ]

                    ),
                  )
                ]
            ),
          ],
        ),

                 ),
              ]
            ),
        )
    );
  }
}
