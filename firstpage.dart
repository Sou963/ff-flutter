import 'package:farmersfriendsthe_first_version/loginpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class firstpagedesing extends StatefulWidget {
  const firstpagedesing({super.key});

  @override
  State<firstpagedesing> createState() => _firstpagedesingState();
}

class _firstpagedesingState extends State<firstpagedesing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        actions: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => loginpagesversion01(),
                  ),
                );
              },
              child: Icon(Icons.person_3_outlined))
        ],
        title: Text(
          'Home Pages',
          style: TextStyle(
              color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.orange,
        shape: const RoundedRectangleBorder(
            borderRadius:
                BorderRadius.only(bottomRight: Radius.circular(90.0))),
        child: ListView(
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_forward,
                )),
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                arrowColor: Colors.blue,
                accountName: const Text('Sourav Bosu'),
                accountEmail: const Text("souravbosu844@gmail.com"),
                currentAccountPicture: Image.asset('appimge/souravbosu.jpg'),
                   
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pop(context);
              },
              title: const Text('Home'),
              leading: const Icon(Icons.home),
            ),
            const ListTile(
              title: Text('Personal'),
              leading: Icon(Icons.person),
            ),
            const ListTile(
              title: Text('Share'),
              leading: Icon(Icons.share),
            ),
            const ListTile(
              // ignore: prefer_const_constructors
              title: Text('Setting'),
              leading: Icon(Icons.settings),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 7, 166, 57),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.home_outlined,
                color: Color.fromARGB(255, 168, 7, 7),
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.work_outline_outlined,
                color: Color.fromARGB(255, 13, 43, 213),
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.widgets_outlined,
                color: Color.fromARGB(255, 202, 190, 22),
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.person_outline,
                color: Color.fromARGB(255, 171, 12, 177),
                size: 35,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Spacial offer',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5.0),
                    child: Image.asset(
                        fit: BoxFit.cover,
                        'appimge/farmer01.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Image.asset(
                        fit: BoxFit.cover,
                        'appimge/farmer02.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Image.asset(
                        fit: BoxFit.cover,
                        'appimge/farmer03.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Image.asset(
                        fit: BoxFit.cover,
                        'appimge/farmer04.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Image.asset(
                        fit: BoxFit.cover,
                        'appimge/farmer05.jpg'),
                  ),

                  // Container(
                  //   margin: EdgeInsets.all(10),
                  //   width: 300,
                  //   height: 100,
                  //   padding: EdgeInsets.all(10),
                  //   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //       image: DecorationImage(
                  //           image: NetworkImage(
                  //               'https://www.foodandwine.com/thmb/-Yxlx-cou8lNguYnp5HcNH2rX1Q=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Potatoes-May-No-Longer-Be-Considered-a-Vegetable-FT-BLOG1223-83fa6005a5bf4210aac4b1cc6fd35774.jpg'))),
                  // ),
                  // Container(
                  //   decoration: BoxDecoration(
                  //       image: DecorationImage(
                  //           image: NetworkImage(
                  //               'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKqmKXn0g2DNVvM_7skMdpF3dgfb2UckAX9Q&s'))),
                  // ),
                  // Container(
                  //   decoration: BoxDecoration(
                  //       image: DecorationImage(
                  //           image: NetworkImage(
                  //               'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKqmKXn0g2DNVvM_7skMdpF3dgfb2UckAX9Q&s'))),
                  // ),
                ],
              ),
            ),
            SizedBox(
              height: 55,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.only(left: 5.0),
                    child: Center(
                      child: Text(
                        'Goods',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  //second container
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.only(left: 10.0),
                    child: Center(
                      child: Text(
                        'Goods',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 86, 243, 33),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  //second container
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.only(left: 10.0),
                    child: Center(
                      child: Text(
                        'Goods',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 231, 9, 50),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //second container
                Container(
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.only(left: 10.0),
                  child: Center(
                    child: Text(
                      'Goods',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 243, 33, 229),
                  ),
                ),

                //second container
                Container(
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.only(left: 10.0),
                  child: Center(
                    child: Text(
                      'Goods',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 107, 5, 215),
                  ),
                ),

                //second container
                Container(
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.only(left: 10.0),
                  child: Center(
                    child: Text(
                      'Goods',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 239, 223, 120),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
