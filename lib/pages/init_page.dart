import 'package:codigo2_ui_stack/pages/init2_page.dart';
import 'package:codigo2_ui_stack/pages/login2_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://media.istockphoto.com/vectors/cheers-with-beer-icon-handdrawn-vector-id1151319903?k=20&m=1151319903&s=170667a&w=0&h=n_90_xf2n85by03GIMHcfASRKMHI5mJqSLyoMg6foVw=",
                height: 150.0,
                width: 150.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 50.0,
              horizontal: 16.0,
            ),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffFFB901),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(24),
                topLeft: Radius.circular(24),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "It is a long established fact that a reader  when looking at its layout It is a long established fact that a reader  when looking at its layout. ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
                ),
                SizedBox(
                  height: 38.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 52.0,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Init2Page()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                          ),
                          child: Text("Sign in"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Expanded(
                      child: SizedBox(
                        height: 52.0,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Login2Page()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                          ),
                          child: Text(
                            "Sign up",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
