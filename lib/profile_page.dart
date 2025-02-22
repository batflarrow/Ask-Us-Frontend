import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.height;
    String name = 'Robb stark';
    String id = 'king_in_the_north';
    String mail = 'robb@gmail.com';
    String ph = '9798989898';
    return Scaffold(
      backgroundColor: Color(0xFFE7EBE7),
      body: Column(
        children: <Widget>[
          Stack(
            overflow: Overflow.visible,
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD66853),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: _height * .3,
                width: _width,
                child: Center(
                  child: Text(
                    "My Profile",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ),
              ),
              Positioned(
                bottom: -50,
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://th.bing.com/th/id/OIP.4d8-5ZJ6WhMc0SrABL_NnwHaHa?pid=ImgDet&w=525&h=525&rs=1'),
                ),
              ),
            ],
          ),
          SizedBox(height: _height * 0.07),
          Container(
            padding: EdgeInsets.all(20),
            width: _width * .4,
            decoration: BoxDecoration(
                color: Color(0xFFE7EBE7),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 1)]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Name:",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(height: _height * 0.02),
                    Text(
                      "AskUs ID:",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(height: _height * 0.02),
                    Text(
                      "Email:",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(height: _height * 0.02),
                    Text(
                      "Phone No:",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(width: _width * 0.08),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      name,
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(height: _height * 0.02),
                    Text(
                      id,
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(height: _height * 0.02),
                    Text(
                      mail,
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(height: _height * 0.02),
                    Text(
                      ph,
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: _height * 0.07),
          Container(
            child: Column(
              children: <Widget>[
                GestureDetector(
                  onTap: (
                      //functionality yet to be added
                      ) {},
                  child: Container(
                    width: _width * .4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFE5DED8)),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "My Questions",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          ),
                          Icon(Icons.arrow_forward_ios_sharp),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: _height * 0.01),
                GestureDetector(
                  onTap: (
                      //functionality yet to be added
                      ) {},
                  child: Container(
                    width: _width * .4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFE5DED8)),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "My Answers",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          ),
                          Icon(Icons.arrow_forward_ios_sharp),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: _height * 0.01),
                GestureDetector(
                  onTap: (
                      //functionality yet to be added
                      ) {},
                  child: Container(
                    width: _width * .4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFE5DED8)),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "My Bookmarks",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          ),
                          Icon(Icons.arrow_forward_ios_sharp),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: _height * 0.01),
                GestureDetector(
                  onTap: (
                      //functionality yet to be added
                      ) {},
                  child: Container(
                    width: _width * .4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFE5DED8)),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Settings",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          ),
                          Icon(Icons.arrow_forward_ios_sharp),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
