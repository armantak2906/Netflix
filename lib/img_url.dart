import 'package:flutter/material.dart';

class MovieCardWidget extends StatelessWidget{
  String imgUrl;
  bool isNetflixlogo;
  bool isbutton;

  MovieCardWidget({required this.imgUrl, this.isNetflixlogo = false, this.isbutton = false});

@override
  Widget build(BuildContext context) {
   return SizedBox(
     width: 150,
     height: 220,
     child: Card(
       elevation: 5,
       shape: RoundedRectangleBorder(
         borderRadius: BorderRadius.circular(11),
       ),
       child: Stack(
         children: [
           Container(
             height: 220,
             width: 150,
             child: ClipRRect(
               borderRadius: BorderRadius.circular(11),
                child: Image.asset(imgUrl,fit: BoxFit.cover,),
             ),
           ),
           isNetflixlogo ? Positioned(
             top: 5,
               left: 5,
               child: Image.asset("asset/Icon/Netflix-removebg-preview.png",width: 30,height: 30,) ) : Container(),
           isbutton ?
                Center(child: InkWell(
                  onTap: (){},
                    child: Image.asset("asset/Icon/play-button.png",color: Colors.white,height: 60,width: 60,)),): Container(),
         ]
       ),
     ),
   );
  }
}