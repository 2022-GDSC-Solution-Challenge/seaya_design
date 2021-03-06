import 'package:flutter/material.dart';
import 'package:seaya/screens/Routes/Menu.dart';
import 'package:seaya/screens/Routes/login.dart';
import 'package:seaya/screens/Tabs/Sea.dart';

class Campaign extends StatefulWidget {
  const Campaign({Key? key}) : super(key: key);

  @override
  _CampaignState createState() => _CampaignState();
}

// ignore: camel_case_types
class _CampaignState extends State<Campaign>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      primary: false,
      padding: const EdgeInsets.only(top: 10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Positioned(
          top: 10,
          child: Card(
            elevation: 8.0,
            shadowColor: Colors.grey.withOpacity(0.4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(""),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 241, 241),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: const EdgeInsets.only(
                    top: 125,
                  ),
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "Title",
                    style: TextStyle(
                        fontSize: 16,
                        color: const Color(0xff575757),
                        fontFamily: 'PTSansRegular'),
                  ),
                )),
          ),
        ),
        Positioned(
          top: 10,
          child: Card(
            elevation: 8.0,
            shadowColor: Colors.grey.withOpacity(0.4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(""),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 241, 241),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: const EdgeInsets.only(
                    top: 125,
                  ),
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "Title",
                    style: TextStyle(
                        fontSize: 16,
                        color: const Color(0xff575757),
                        fontFamily: 'PTSansRegular'),
                  ),
                )),
          ),
        ),
        Positioned(
          top: 10,
          child: Card(
            elevation: 8.0,
            shadowColor: Colors.grey.withOpacity(0.4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(""),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 241, 241),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: const EdgeInsets.only(
                    top: 125,
                  ),
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "Title",
                    style: TextStyle(
                        fontSize: 16,
                        color: const Color(0xff575757),
                        fontFamily: 'PTSansRegular'),
                  ),
                )),
          ),
        ),
        Positioned(
          top: 10,
          child: Card(
            elevation: 8.0,
            shadowColor: Colors.grey.withOpacity(0.4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(""),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 241, 241),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: const EdgeInsets.only(
                    top: 125,
                  ),
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "Title",
                    style: TextStyle(
                        fontSize: 16,
                        color: const Color(0xff575757),
                        fontFamily: 'PTSansRegular'),
                  ),
                )),
          ),
        ),
      ],
    ));
  }
}
