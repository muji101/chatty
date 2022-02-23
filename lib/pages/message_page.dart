import 'package:bwa_chatty/theme.dart';
import 'package:bwa_chatty/widgets/chat_tile.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatelessWidget {
  const MessagePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGreyColor,
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(width: 9,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleTextStyle,
                              ),
                              Text(
                                '14,209 members',
                                style: subTitleTextStyle,
                              )
                            ],
                          ),
                          Spacer(),
                          Image.asset(
                            'assets/images/call_btn.png',
                            width: 40,
                            height: 40,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 30,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/images/friend1.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(width: 12,),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 12,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xffEBEFF3),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'How are ya guys?',
                                style: subTitleTextStyle,
                              ),
                              Text(
                                '2:30',
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                  horizontal: 30,
                  // vertical: 15,
                ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/images/friend3.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(width: 12,),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 12,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xffEBEFF3),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Find here :P',
                                style: subTitleTextStyle,
                              ),
                              Text(
                                '3:11',
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 30,
                ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 12,
                        ),
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Thinking about how to deal',
                                style: subTitleTextStyle,
                              ),
                              Text(
                                'with this client from hell..',
                                style: subTitleTextStyle,
                              ),
                              Text(
                                '22:08',
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                      ),
                      SizedBox(width: 12,),
                      Image.asset(
                        'assets/images/profile.png',
                        width: 40,
                        height: 40,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                  horizontal: 30,
                  // vertical: 15,
                ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/images/friend2.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(width: 12,),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 12,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xffEBEFF3),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Love them',
                                style: subTitleTextStyle,
                              ),
                              Text(
                                '23:11',
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(75),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Type message ...',
                        style: subTitleTextStyle,
                      ),
                      Image.asset(
                        'assets/images/send_btn.png',
                        width: 35,
                      ),
                    ],
                  ),
              ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
