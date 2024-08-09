import 'package:flutter/material.dart';
import 'package:netflix/Settings_page.dart';
import 'package:netflix/profile_page.dart';
import 'package:netflix/ui_helper.dart';

import 'img_url.dart';

class HomePage3 extends StatelessWidget {

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
         gradient: LinearGradient(colors: [Colors.black54,Colors.black87],
           begin: Alignment.topCenter,
           end: Alignment.bottomCenter,)),
               child: Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Text("Movies",style: mTextStyle25(mFontcolor: Colors.white),),
                       Padding(
                         padding: const EdgeInsets.only(left: 150),
                         child: TextButton(onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (_) => ProfilePage()));
                         }, child: Text("My Profile",style: mTextStyle20(mFontcolor: Colors.lightBlueAccent),)),
                       ),
                       IconButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_) => SettingsPage()));
                       }, icon: Icon(Icons.settings,size: 25,color: Colors.black45,))
                     ],
                   ),
                   Column(
                     children: [
                       Container(
                         child: ClipRRect(
                           borderRadius: BorderRadius.circular(21),
                           child: Image.asset("asset/Image/images (33).png",height: 450,width: 400,fit: BoxFit.cover,),
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

                          ]),
                 ],
               )  ),
           ] )
     ));
  }
}
