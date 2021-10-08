import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:apollo_pharmacy/screens/home/components/body.dart';
import 'package:apollo_pharmacy/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  static const String _title = 'Apollo Pharmacy';

  AppBar buildAppBar() {
    return AppBar(
      title: const Text(_title),
      centerTitle: true,
      backgroundColor: Colors.white,
      foregroundColor: Colors.blue,
      elevation: 4.0,
      leading: IconButton(
        icon: const Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 30,
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(
            Icons.search,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () {},
        ),
        const SizedBox(width: defaultPadding / 2)
      ],
    );
  }
}
