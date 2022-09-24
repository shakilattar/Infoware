import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          child: Icon(
            Icons.vpn_lock,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notification_add,
                color: Colors.black,
              ))
        ],
        titleSpacing: 0,
        title: Text(
          'Alex Julia',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: _mediaQuery.size.height * 0.02),
              Container(
                padding: EdgeInsets.all(8),
                height: _mediaQuery.size.height * 0.25,
                width: _mediaQuery.size.width * 0.95,
                child: Card(
                  color: Color.fromRGBO(18, 48, 73, 1),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                left: 30, right: 30, top: 30, bottom: 0),
                            child: Text(
                              'Portfolio value',
                              style: TextStyle(
                                color: Colors.white60,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                    left: 30, right: 6, top: 8, bottom: 0),
                                child: Text(
                                  '\$15,136.32',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 0, right: 0, top: 0, bottom: 0),
                                child: Text(
                                  '2.11% ↑',
                                  style: TextStyle(
                                    color: Colors.green[400],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                    left: 30, right: 6, top: 26, bottom: 0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Deposit'),
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Color.fromRGBO(96, 200, 158, 1)),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                    )),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 10, right: 6, top: 26, bottom: 0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Withdraw'),
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Color.fromRGBO(18, 48, 73, 1)),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                      side: BorderSide(color: Colors.white12),
                                    )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 20, right: 6, top: 46, bottom: 0),
                child: Row(
                  children: [
                    Text(
                      'WatchList',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: _mediaQuery.size.width * 0.54),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(96, 200, 158, 1),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 20, right: 6, top: 14, bottom: 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: _mediaQuery.size.height * 0.21,
                        width: _mediaQuery.size.width * 0.58,
                        child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.black12),
                              borderRadius: BorderRadius.circular(18)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 24, right: 8, top: 24, bottom: 0),
                                    child: CircleAvatar(
                                      radius: 18,
                                      backgroundColor: Colors.white,
                                      backgroundImage:
                                          AssetImage('assets/adobe.png'),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 2, right: 0, top: 24, bottom: 0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'ADB',
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Adobe Inc',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                      width: _mediaQuery.size.width * 0.09),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 0, right: 7, top: 24, bottom: 0),
                                    child: Text(
                                      '↑ 5.49%',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(96, 200, 158, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: _mediaQuery.size.height * 0.02,
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 24,
                                            right: 8,
                                            top: 24,
                                            bottom: 0),
                                        child: Text(
                                          '33.49',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 24,
                                            right: 8,
                                            top: 2,
                                            bottom: 0),
                                        child: Text(
                                          '\$643.58',
                                          style: TextStyle(
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 4, right: 0, top: 0, bottom: 0),
                                    child: Container(
                                      child: ClipRRect(
                                        child: Image(
                                            height:
                                                _mediaQuery.size.height * 0.08,
                                            width:
                                                _mediaQuery.size.width * 0.28,
                                            image: AssetImage(
                                                'assets/trading.png')),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: _mediaQuery.size.width * 0.028),
                      Container(
                        height: _mediaQuery.size.height * 0.21,
                        width: _mediaQuery.size.width * 0.58,
                        child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.black12),
                              borderRadius: BorderRadius.circular(18)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 24, right: 8, top: 24, bottom: 0),
                                    child: CircleAvatar(
                                      radius: 18,
                                      backgroundColor: Colors.white,
                                      backgroundImage:
                                          AssetImage('assets/brand.png'),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 2, right: 0, top: 24, bottom: 0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'TSLA',
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Tesla',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                      width: _mediaQuery.size.width * 0.09),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 0, right: 7, top: 24, bottom: 0),
                                    child: Text(
                                      '↑ 5.49%',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(96, 200, 158, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: _mediaQuery.size.height * 0.02,
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 24,
                                            right: 8,
                                            top: 24,
                                            bottom: 0),
                                        child: Text(
                                          '25.68',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 24,
                                            right: 8,
                                            top: 2,
                                            bottom: 0),
                                        child: Text(
                                          '\$909.68',
                                          style: TextStyle(
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 4, right: 0, top: 0, bottom: 0),
                                    child: Container(
                                      child: ClipRRect(
                                        child: Image(
                                            height:
                                                _mediaQuery.size.height * 0.08,
                                            width:
                                                _mediaQuery.size.width * 0.28,
                                            image: AssetImage(
                                                'assets/trading.png')),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 20, right: 6, top: 22, bottom: 13),
                child: Row(
                  children: [
                    Text(
                      'Stocks Activity',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: _mediaQuery.size.height * 0.11,
                width: _mediaQuery.size.width * 0.90,
                child: Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black12),
                      borderRadius: BorderRadius.circular(18)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            left: 24, right: 8, top: 24, bottom: 24),
                        child: CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage('assets/nvidia.png'),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            left: 10, right: 8, top: 24, bottom: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'NVDA',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: _mediaQuery.size.height * 0.004),
                            Text(
                              'Nvidia',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            left: 40, right: 22, top: 24, bottom: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '25.94%',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(96, 200, 158, 1),
                              ),
                            ),
                            SizedBox(height: _mediaQuery.size.height * 0.003),
                            Text(
                              '↑ 0.14%',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(96, 200, 158, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            left: 20, right: 10, top: 24, bottom: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$227.26',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: _mediaQuery.size.height * 0.004),
                            Text(
                              '10 Shares',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(left: 24, right: 0, top: 0, bottom: 8),
        height: _mediaQuery.size.height * 0.1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.home_filled, size: 30),
            Icon(Icons.pie_chart_outline, size: 30),
            CircleAvatar(
                backgroundColor: Color.fromRGBO(96, 200, 158, 1),
                child: Icon(
                  Icons.sync_alt_outlined,
                  size: 20,
                  color: Colors.white,
                )),
            Icon(Icons.candlestick_chart_outlined, size: 30),
            Icon(Icons.person_outline, size: 30),
          ],
        ),
      ),
    );
  }
}
