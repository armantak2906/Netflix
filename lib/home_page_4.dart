import 'package:flutter/material.dart';
import 'package:netflix/profile_page.dart';
import 'package:netflix/ui_helper.dart';

import 'img_url.dart';

class HomePage4 extends StatelessWidget {

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
                      gradient: LinearGradient(colors: [Colors.black54,Colors.black87],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("TV Shows",style: mTextStyle25(mFontcolor: Colors.white),),
                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: TextButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) => ProfilePage()));
                                }, child: Text("My Profile",style: mTextStyle20(mFontcolor: Colors.lightBlueAccent),)),
                              )
                            ],
                          ),
                          Column(
                              children: [
                                Container(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(21),
                                    child: Image.asset("asset/Image/download (40).png",height: 450,width: 400,fit: BoxFit.cover,),
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    ElevatedButton(
                                      onPressed: (){},
                                      child: Row(
                                        children: [
                                          IconButton(onPressed: (){}, icon: Icon(Icons.play_arrow,),),
                                          Text("Play",style: mTextStyle16(),),

                                        ],
                                      ),
                                    ), ElevatedButton(onPressed: (){}, child: Row(
                                      children: [
                                        //   IconButton(onPressed: (){}, icon: Icon(Icons. ),),
                                        Text(" + ",style: mTextStyle25(),),
                                        Text("My List",style: mTextStyle16(),),
                                      ],
                                    ),),
                                  ],
                                ),


                              ]), Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Acclaims Shows",style: mTextStyle16(mFontcolor: Colors.white,),),
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
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Family Shows",style: mTextStyle16(mFontcolor: Colors.white,),),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(


                                      children: [
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/download (13).png",),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/download (14).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/download (15).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/images (6).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/images (7).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/images (8).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/images (9).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/family shows/images (10).png",isNetflixlogo: true,),
                                      ]

                                  ),
                                )
                              ]
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Top Shows",style: mTextStyle16(mFontcolor: Colors.white,),),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(


                                      children: [
                                        MovieCardWidget(imgUrl: "asset/Image/Top shows/download (27).png",),
                                        MovieCardWidget(imgUrl: "asset/Image/Top shows/download (28).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/download (18).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (11).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/Top shows/images (22).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (13).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/Top shows/images (23).png",isNetflixlogo: false,),
                                      ]

                                  ),
                                )
                              ]
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("True Crime",style: mTextStyle16(mFontcolor: Colors.white,),),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(


                                      children: [
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/download (23).png",),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/download (24).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/download (25).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/download (26).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/images (18).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/images (19).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/images (20).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/true crime/images (21).png",isNetflixlogo: true,),
                                      ]

                                  ),
                                )
                              ]
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("US Shows",style: mTextStyle16(mFontcolor: Colors.white,),),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(


                                      children: [
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/download (1).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/download (2).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/download (10).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/download (11).png",isNetflixlogo: false,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/download (12).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/images (3).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/images (4).png",isNetflixlogo: true,),
                                        MovieCardWidget(imgUrl: "asset/Image/us_shows/images (5).png",isNetflixlogo: false,),
                                      ]

                                  ),
                                )
                              ]
                          ),
                        ],
                      )  ),
                ] )
        )
    );
  }
}
