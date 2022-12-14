import 'package:codigo2_ui_stack/pages/init_page.dart';
import 'package:codigo2_ui_stack/widgets/circle_widget.dart';
import 'package:flutter/material.dart';

class Login2Page extends StatelessWidget {
  const Login2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffFBF5FF),
      body: Stack(
        children: [
          //Fondo
          Stack(
            children: [
              Positioned(
                right: -120,
                top: -140,
                child: CircleWidget(
                  radius: height * 0.20,
                  colors: [
                    Color(0xffD94E8E),
                    Color(0xffE98DB7),
                  ],
                ),
              ),
              Positioned(
                bottom: -120,
                left: -100,
                child: CircleWidget(
                  radius: 140,
                  colors: [
                    Color(0xff564293),
                    Color(0xff9D8AD9),
                  ],
                ),
              ),
              Positioned(
                left: 20,
                top: 60,
                child: CircleWidget(
                  radius: 22,
                  colors: [
                    Color(0xffD94E8E),
                    Color(0xffE98DB7),
                  ],
                ),
              ),
              Positioned(
                top: height * 0.3,
                right: width * 0.12,
                child: CircleWidget(
                  radius: 16,
                  colors: [
                    Color(0xff564293),
                    Color(0xff9D8AD9),
                  ],
                ),
              ),
            ],
          ),
          //Formulario
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: height * 0.2),
              child: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Create your Account!",
                        maxLines: 2,
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff564293),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.1,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 18.0, vertical: 16.0),
                          prefixIcon: Icon(
                            Icons.mail,
                            color: Color(0xff564293),
                          ),
                          hintText: "Email addresss",
                          hintStyle: const TextStyle(fontSize: 14.0),
                        ),
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 18.0, vertical: 16.0),
                          prefixIcon: Icon(
                            Icons.lock_sharp,
                            color: Color(0xff564293),
                          ),
                          hintText: "Password",
                          hintStyle: const TextStyle(fontSize: 14.0),
                          suffixIcon: Icon(
                            Icons.remove_red_eye_sharp,
                            color: Color(0xff564293),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.1,
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xffD94E8E).withOpacity(0.65),
                                offset: const Offset(0, 4),
                                blurRadius: 12.0,
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffE98DB7),
                                Color(0xffD94E8E),
                              ],
                            )),
                        child: MaterialButton(
                          child: Text("Create Account"),
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => InitPage()));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
