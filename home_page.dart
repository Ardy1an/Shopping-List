import 'package:flutter/material.dart';
// import 'package:shopping_list/pages/splash_page.dart';
// import 'package:shopping_list/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Shopping List',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.notifications,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.purple[400],
        leading: IconButton(
          onPressed: () {},
          icon: IconButton(
            onPressed: () {
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => Splashpage()));
            },
            icon: const Icon(Icons.menu,),
          ),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        )),
      ),
      body: Center(
        child: Text(
          'Body',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}


// class homePage extends StatefulWidget {
//   const homePage({super.key});

//   @override
//   State<homePage> createState() => _homePageState();
// }

// class _homePageState extends State<homePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Shopping List'),
//       ),
//       body: Container(
//         margin: EdgeInsets.only(top: 20),
//         child: Text(
//           'Example',
//           style: TextStyle(fontSize: 20),
//         ),
//       ),
//     );
//     Navigator.push(
//         context, MaterialPageRoute(builder: (context) => Splashpage()));
//   }
// }
