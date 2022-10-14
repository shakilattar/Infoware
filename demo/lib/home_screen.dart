import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          child: const Icon(
            Icons.vpn_lock,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notification_add,
                color: Colors.black,
              ))
        ],
        titleSpacing: 0,
        title: const Text(
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
      body: Center(
        child: Column(
          children: [
            SizedBox(height: mediaQuery.size.height * 0.02),
            Container(
              padding: const EdgeInsets.all(8),
              height: mediaQuery.size.height * 0.25,
              width: mediaQuery.size.width * 0.95,
              child: Card(
                color: const Color.fromRGBO(18, 48, 73, 1),
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
                          padding: const EdgeInsets.only(
                              left: 30, right: 30, top: 30, bottom: 0),
                          child: const Text(
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
                              padding: const EdgeInsets.only(
                                  left: 30, right: 6, top: 8, bottom: 0),
                              child: const Text(
                                '\$15,136.32',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
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
                              padding: const EdgeInsets.only(
                                  left: 30, right: 6, top: 26, bottom: 0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<
                                          Color>(
                                      const Color.fromRGBO(96, 200, 158, 1)),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  )),
                                ),
                                child: const Text('Deposit'),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 6, top: 26, bottom: 0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          const Color.fromRGBO(18, 48, 73, 1)),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side:
                                        const BorderSide(color: Colors.white12),
                                  )),
                                ),
                                child: const Text('Withdraw'),
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
                  const EdgeInsets.only(left: 20, right: 6, top: 46, bottom: 0),
              child: Row(
                children: [
                  const Text(
                    'WatchList',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: mediaQuery.size.width * 0.54),
                  const Text(
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
                  const EdgeInsets.only(left: 20, right: 6, top: 14, bottom: 0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      height: mediaQuery.size.height * 0.21,
                      width: mediaQuery.size.width * 0.58,
                      child: Card(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            side: const BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(18)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 24, right: 8, top: 24, bottom: 0),
                                  child: const CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage('assets/adobe.png'),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 2, right: 0, top: 24, bottom: 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
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
                                SizedBox(width: mediaQuery.size.width * 0.09),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 0, right: 7, top: 24, bottom: 0),
                                  child: const Text(
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
                              height: mediaQuery.size.height * 0.02,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 24,
                                          right: 8,
                                          top: 24,
                                          bottom: 0),
                                      child: const Text(
                                        '33.49',
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 24,
                                          right: 8,
                                          top: 2,
                                          bottom: 0),
                                      child: const Text(
                                        '\$643.58',
                                        style: TextStyle(
                                          color: Colors.black45,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 4, right: 0, top: 0, bottom: 0),
                                  child: ClipRRect(
                                    child: Image(
                                        height: mediaQuery.size.height * 0.08,
                                        width: mediaQuery.size.width * 0.28,
                                        image: const AssetImage(
                                            'assets/trading.png')),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: mediaQuery.size.width * 0.028),
                    SizedBox(
                      height: mediaQuery.size.height * 0.21,
                      width: mediaQuery.size.width * 0.58,
                      child: Card(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            side: const BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(18)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 24, right: 8, top: 24, bottom: 0),
                                  child: const CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage('assets/brand.png'),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 2, right: 0, top: 24, bottom: 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
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
                                SizedBox(width: mediaQuery.size.width * 0.09),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 0, right: 7, top: 24, bottom: 0),
                                  child: const Text(
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
                              height: mediaQuery.size.height * 0.02,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 24,
                                          right: 8,
                                          top: 24,
                                          bottom: 0),
                                      child: const Text(
                                        '25.68',
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 24,
                                          right: 8,
                                          top: 2,
                                          bottom: 0),
                                      child: const Text(
                                        '\$909.68',
                                        style: TextStyle(
                                          color: Colors.black45,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 4, right: 0, top: 0, bottom: 0),
                                  child: ClipRRect(
                                    child: Image(
                                        height: mediaQuery.size.height * 0.08,
                                        width: mediaQuery.size.width * 0.28,
                                        image: const AssetImage(
                                            'assets/trading.png')),
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
              padding: const EdgeInsets.only(
                  left: 20, right: 6, top: 22, bottom: 13),
              child: Row(
                children: const [
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
            SizedBox(
              height: mediaQuery.size.height * 0.12,
              width: mediaQuery.size.width * 0.90,
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.black12),
                    borderRadius: BorderRadius.circular(18)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 24, right: 8, top: 24, bottom: 24),
                      child: const CircleAvatar(
                        radius: 18,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/nvidia.png'),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 10, right: 8, top: 24, bottom: 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'NVDA',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: mediaQuery.size.height * 0.004),
                          const Text(
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
                      padding: const EdgeInsets.only(
                          left: 40, right: 22, top: 24, bottom: 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '25.94%',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(96, 200, 158, 1),
                            ),
                          ),
                          SizedBox(height: mediaQuery.size.height * 0.003),
                          const Text(
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
                      padding: const EdgeInsets.only(
                          left: 20, right: 10, top: 24, bottom: 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '\$227.26',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: mediaQuery.size.height * 0.004),
                          const Text(
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
      bottomNavigationBar: Container(
        padding: const EdgeInsets.only(left: 24, right: 0, top: 0, bottom: 24),
        height: mediaQuery.size.height * 0.07,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
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
