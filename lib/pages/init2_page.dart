import 'package:codigo2_ui_stack/pages/challenge1_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Init2Page extends StatelessWidget {
  const Init2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Stack(
    //     fit: StackFit.expand,
    //     children: [
    //       Image.network(
    //         "https://images.pexels.com/photos/2499802/pexels-photo-2499802.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //         fit: BoxFit.cover,
    //       ),
    //
    //     ],
    //   ),
    // );

    return Container(
      decoration: BoxDecoration(
        color: Colors.red,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            "https://images.pexels.com/photos/2499802/pexels-photo-2499802.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          ),
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 36.0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30.0),
                  topLeft: Radius.circular(30.0),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 14.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Username",
                      hintStyle: const TextStyle(
                        fontSize: 14.0,
                        color: Colors.black45,
                      ),
                      filled: true,
                      fillColor: const Color(0xffF5F5F5),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 12.0, vertical: 14.0),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 14.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: const TextStyle(
                        fontSize: 14.0,
                        color: Colors.black45,
                      ),
                      filled: true,
                      fillColor: const Color(0xffF5F5F5),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 12.0, vertical: 14.0),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forgot password?",
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 14.0,
                  ),
                  SizedBox(
                    height: 54.0,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Challenge1Page(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                      child: Text(
                        "Sign in",
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 100.0,
                  ),
                  SizedBox(
                    height: 50.0,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(50.0),
                                    image: DecorationImage(
                                        image: NetworkImage("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.Kg2FF2wpIK_HLyo8Q56ycAHaFj%26pid%3DApi&f=1&ipt=28326c5e92ea0dfe075dfdc364b29109e6e2cd9d096caf80908b04dac7cab3dd&ipo=images")),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  "Continue with google",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_outlined,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 14.0,
                  ),
                  SizedBox(
                    height: 50.0,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                 SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(50.0),
                                    image: DecorationImage(
                                        image: NetworkImage("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.freepnglogos.com%2Fuploads%2Ffacebook-icons%2Ffacebook-first-employee-2.png&f=1&nofb=1&ipt=4b683c4af720b6f532311005a40ff9e7b652492d7c7895ddca5910d1abb40944&ipo=images")),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  "Continue with facebook",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0),
                                ),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_outlined,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
