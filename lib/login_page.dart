import 'package:flutter/material.dart';
import 'package:netflix/home_page.dart';
import 'package:netflix/ui_helper.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController nameController = TextEditingController();

  TextEditingController passController = TextEditingController();
  bool isTAndChecked = false;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Netflix",style: mTextStyle25(mFontcolor: Colors.red),)),
      ),
      body: Stack(
        children:[ Container(
          child: Image.asset('asset/Image/Login.png',width: double.infinity,height: double.infinity,fit: BoxFit.fill,),
        ),
          Center(
            child: Container(
              height: 650,
              width: 300,
              color: Colors.black38,
              child: Column(
                children: [
                  Align(alignment: Alignment.topLeft,
                      child: Text("Sign In",style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.white),)),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                       Padding(
                         padding: EdgeInsets.symmetric(horizontal: 10),
                         child: TextField(
                           style: mTextStyle16(mFontcolor: Colors.white60),
                           controller: nameController,

                           keyboardType: TextInputType.name,

                           decoration: InputDecoration(
                             label: Text("Email or phone number",style: TextStyle(color: Colors.white60),),
                             enabledBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(21),
                               borderSide: BorderSide(
                                 color: Colors.white60
                               )
                             ),focusedBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(21)
                           ),
                           ),
                           onChanged: (value){
                             print(value);
                           },
                         ),
                       ),
                       Padding(padding: EdgeInsets.all(10)),
                       Padding(
                         padding: EdgeInsets.symmetric(horizontal: 10),
                         child: TextField(
                           style: mTextStyle16(mFontcolor: Colors.white60),
                           controller: passController,
                          obscureText: true,
                           obscuringCharacter: "*",
                           keyboardType: TextInputType.name,

                           decoration: InputDecoration(
                             label: Text("Password",style: TextStyle(color: Colors.white60),),
                             enabledBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(21),
                               borderSide: BorderSide(
                                 color: Colors.white60
                               )
                             ),focusedBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(21)
                           ),
                           ),
                           onChanged: (value){
                             print(value);
                           },
                         ),
                       ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),Column(
                    children: [
                      OutlinedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (_){
                         return HomePage();
                       }));
                     }, child: Text("Sign In",style: mTextStyle40(mFontcolor: Colors.white60),),)
                    ],
                  ),Column(
                    children: [
                      CheckboxListTile(value: isTAndChecked,
                          controlAffinity: ListTileControlAffinity.leading,
                          title: Text("Remember Me",style: mTextStyle12(mFontcolor: Colors.white60)),
                          onChanged: (value){
                        isTAndChecked = value!;

                        setState(() {

                        });
                      }),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text("Need help?",style: mTextStyle16(mFontcolor: Colors.white60),),
                         ],
                         ),
                      SizedBox(
                        height: 120,
                      ),
                      Row(
                        children: [
                          Text("New to Netflix?",style: mTextStyle12(mFontcolor: Colors.white70),),
                          Text("Sign Up Now",style: mTextStyle16(mFontcolor: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Text("This page is protected by Google reCAPTCHA to ",style: mTextStyle12(mFontcolor: Colors.white60),),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(" ensure you're not a bot.",style: mTextStyle12(mFontcolor: Colors.white60),),
                              Text("Learn more.",style: mTextStyle16(mFontcolor: Colors.blue),),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
      ]
      )
    );
  }
}
