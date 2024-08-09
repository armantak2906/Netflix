import 'package:flutter/material.dart';
import 'package:netflix/home_page.dart';
import 'package:netflix/home_page_3.dart';
import 'package:netflix/home_page_4.dart';
import 'package:netflix/img_url.dart';
import 'package:netflix/ui_helper.dart';

class HomePage2 extends StatelessWidget {
  HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                       mainAxisAlignment : MainAxisAlignment.spaceEvenly,
                    children: [
                      OutlinedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return HomePage4();
                        }));
                      }, child: Text("TV Shows",style: mTextStyle12(mFontcolor: Colors.white),),),
                      OutlinedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return HomePage3();
                        }));Border.fromBorderSide(BorderSide(color: Colors.white));
                      }, child: Text("Movies",style: mTextStyle12(mFontcolor: Colors.white),),),
                      OutlinedButton(onPressed: (){}, child: Text("Categories",style: mTextStyle12(mFontcolor: Colors.white),),),
                      IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 40,),),
                  
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(21),
                      child: Stack(children: [Image.asset("asset/Image/thanksgiving-2023-horror-movie-poster.png",height: 450,width: 400,fit: BoxFit.cover,),

                        Positioned(
                          bottom: 100,
                          left: 35,
                          child:Text("THANKSGIVING",style: mTextStyle28(mFontcolor: Colors.red),), ),
                        Positioned(
                          bottom: 70,
                          right: 150,
                          child: Row(
                            children: [
                              Container(
                                height: 35,
                                width: 35,
                                color: Colors.red,
                                child: Text("TOP 15",style: mTextStyle12(mFontcolor: Colors.white),),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Center(child: Text("#5n Movies Today",style: mTextStyle12(mFontcolor: Colors.white),)),

                            ],
                          ),
                        ),
                      ])),
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
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Today's Top Picks for You",style: mTextStyle16(mFontcolor: Colors.white,),),
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
                        Text("Continue Watching",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/download (29).png",isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/download (30).png",isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/download (31).png",isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/images (25).png",isNetflixlogo: false,isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/images (26).png",isNetflixlogo: false,isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/images (27).png",isNetflixlogo: false,isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/images (28).png",isNetflixlogo: false,isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/download (18).png",isNetflixlogo: true,isbutton: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (11).png",isNetflixlogo: false,isbutton: true,),
                              ]

                          ),
                        )
                      ]
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("New on NetFlix",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
                                MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/download (18).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Acclaims TV shows/images (12).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/images (28).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Bollywood/download (30).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/family shows/images (6).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/family shows/download (13).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (33).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (38).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/download (19).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/images (15).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (3).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/images (3).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/Top shows/download (27).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/true crime/images (18).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/download (1).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/images (5).png",isNetflixlogo: false,),
                              ]

                          ),
                        )
                      ]
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bollywood Movies",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
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
                        Text("HollyWood Movies",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (32).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (33).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (34).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (35).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (36).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (37).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (38).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/download (39).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/images (31).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/Hollywood/images (32).png",isNetflixlogo: false,),
                              ]

                          ),
                        )
                      ]
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Indian Movies",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
                                MovieCardWidget(imgUrl: "asset/Image/indian/download (1).png",),
                                MovieCardWidget(imgUrl: "asset/Image/indian/download (19).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/download (20).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/download (21).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/download (22).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/images (15).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/indian/images (16).png",isNetflixlogo: false,),
                              ]

                          ),
                        )
                      ]
                  ),

                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Romantic Movies",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (3).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (4).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (5).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/images (1).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/images (2).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/images (3).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/images (4).png",isNetflixlogo: false,),
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
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Top",style: mTextStyle16(mFontcolor: Colors.white,),),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(


                              children: [
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (3).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (4).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/romantic/download (5).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/download (11).png",isNetflixlogo: false,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/download (12).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/download (2).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/download (10).png",isNetflixlogo: true,),
                                MovieCardWidget(imgUrl: "asset/Image/us_shows/images (5).png",isNetflixlogo: false,),
                              ]

                          ),
                        )
                      ]
                  ),


                ])),



            ]  ),
      ));
  }
}
