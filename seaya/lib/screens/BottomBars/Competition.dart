import 'package:flutter/material.dart';
import 'package:seaya/screens/Routes/Menu.dart';
import 'package:seaya/screens/Routes/login.dart';

class Competition extends StatefulWidget {
  const Competition({Key? key}) : super(key: key);

  @override
  _CompetitionState createState() => _CompetitionState();
}

// ignore: camel_case_types
class _CompetitionState extends State<Competition>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              SizedBox(
                width: 354,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10.0,
                    ),
                    const Image(
                      width: 53.0,
                      image: AssetImage(
                        'images/seaya_logo.png',
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    const Text("Seaya",
                        style: TextStyle(
                            color: Color(0xff02171a),
                            fontFamily: 'PTSansRegular',
                            letterSpacing: 2.5,
                            fontSize: 15.0),
                        textAlign: TextAlign.left),
                    const SizedBox(
                      width: 180.0,
                    ),
                    IconButton(
                        icon: const Icon(
                          Icons.menu,
                          size: 26,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Menu()),
                          );
                        }),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 41,
                width: 200,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(52, 156, 192, 211),
                        spreadRadius: 0,
                        blurRadius: 5),
                  ],
                  color: Color.fromARGB(255, 219, 231, 240),
                  borderRadius: BorderRadius.circular(
                    30.0,
                  ),
                ),
                child: TabBar(
                  controller: _tabController,
                  indicator: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 219, 231, 240), width: 4),
                    borderRadius: BorderRadius.circular(
                      30.0,
                    ),
                    color: Colors.white,
                  ),
                  labelStyle: const TextStyle(
                    fontSize: 13.0,
                    fontFamily: 'PTSansRegular',
                  ), //For Selected tab
                  unselectedLabelStyle: const TextStyle(
                    fontSize: 13.0,
                    fontFamily: 'PTSansRegular',
                  ), //For Un-selected Tabs
                  labelColor: Colors.black,
                  unselectedLabelColor: const Color(0xff575757),
                  tabs: const [
                    Tab(
                      text: 'List',
                    ),
                    Tab(
                      text: 'Add',
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: const [
                    Center(
                      child: Text(
                        'Friends List',
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'PTSansRegular',
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Friends Add',
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'PTSansRegular',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
