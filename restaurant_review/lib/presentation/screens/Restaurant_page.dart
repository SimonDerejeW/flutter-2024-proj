import 'package:flutter/material.dart';
import '../widgets/list_tile.dart';
import '../widgets/comments.dart';
import '../widgets/user_tile.dart';

class RestaurantPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 1000,
        child: SingleChildScrollView(
            child: Column(children: [
          Container(
              width: double.infinity,
              height: 200,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/pizza.jpg',
                  fit: BoxFit.cover,
                ),
              )),
          Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Romina Restaurant',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '(31)',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          list_tile(
                            title: 'King George VI St, Addis Ababa',
                            leading: Icon(Icons.location_on,
                                size: 17, color: Colors.orange),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          list_tile(
                            title: 'Mon - Fri | 8:30AM - 10:00PM',
                            leading: Icon(
                              Icons.access_time_outlined,
                              size: 17,
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Open',
                        style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                    'ldsakalsdjlasdfalfjlaksjfaskjsioasiajoasjjasodifjaofjoaijaiojasojfoasfoasdjfoiajfoajsdfoajofjaojfoaisjfioajsofijaoidjfoiajdfoiajoifjaos'),
                Container(
                    margin: EdgeInsets.only(bottom: 20, top: 5),
                    child: Text(
                      '+ Read More',
                      style: TextStyle(
                          color: Colors.orange, fontWeight: FontWeight.bold),
                    )),
                Row(children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Reviews',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ]),
                Comment(
                    user_info: UserTile(
                        name: 'Darrow Lykos', date: 'Nov 1, 2023', image: ''),
                    comment:
                        'ldsakalsdjlasdfalfjlaksjfaskjsioasiajoasjjasodifjaofjoaijaiojasojfoasfoasdjfoiajfoajsdfoajofjaojfoaisjfioajsofijaoidjfoiajdfoiajoifjaos'),
                Comment(
                    user_info: UserTile(
                        name: 'Darrow Lykos', date: 'Nov 1, 2023', image: ''),
                    comment:
                        'ldsakalsdjlasdfalfjlaksjfaskjsioasiajoasjjasodifjaofjoaijaiojasojfoasfoasdjfoiajfoajsdfoajofjaojfoaisjfioajsofijaoidjfoiajdfoiajoifjaos'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FloatingActionButton(
                      shape: CircleBorder(),
                      child: Container(
                        width: 60,
                        height: 60,
                        child: Icon(
                          Icons.add,
                          size: 40,
                        ),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 255, 136, 0),
                              Color.fromARGB(255, 249, 196, 99)
                            ])),
                      ),
                      onPressed: () {},
                    )
                  ],
                )
              ],
            ),
          )
        ])),
      ),
    );
  }
}
