import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Chats",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipOval(
                    child: SizedBox(
                      height: 40,
                      width: 40,
                      child: Material(
                        color: Colors.grey,
                        child: Icon(Icons.camera),
                      ),
                    ),
                  ),
                  ClipOval(
                    child: SizedBox(
                      height: 40,
                      width: 40,
                      child: Material(
                        color: Colors.grey,
                        child: Icon(Icons.edit),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
                fillColor: Colors.grey,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              leading: ClipOval(
                child: Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    "images/profile.jpg",
                    alignment: Alignment(0, -1),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Message - 10/2/2012",
                style: TextStyle(fontSize: 16),
              ),
            ),
            // Expanded(
            //   child: ListView(
            //     children: [
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //       ListTile(
            //         leading: ClipOval(
            //           child: Container(
            //             width: 40,
            //             height: 40,
            //             child: Image.asset(
            //               "images/profile.jpg",
            //               alignment: Alignment(0, -1),
            //               fit: BoxFit.cover,
            //             ),
            //           ),
            //         ),
            //         title: Text(
            //           "Name",
            //           style:
            //               TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //         ),
            //         subtitle: Text(
            //           "Message - 10/2/2012",
            //           style: TextStyle(fontSize: 16),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

// class Messenger extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: getMessenger(),
//         ),
//       ),
//     );
//   }

//   Widget getMessenger() {
//     return Column(
//       children: <Widget>[
//         messangerAppBar(),
//         getSearchBox(),
//         getListView(),
//       ],
//     );
//   }

//   Widget messangerAppBar() {
//     return ListTile(
//       leading: ClipOval(
//         child: Container(
//           width: 40,
//           height: 40,
//           child: Image.asset(
//             "images/profile.jpg",
//             alignment: Alignment(0, -1),
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//       title: Text(
//         "Chats",
//         style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//       ),
//       trailing: Row(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           ClipOval(
//             child: SizedBox(
//               height: 40,
//               width: 40,
//               child: Material(
//                 color: Colors.grey,
//                 child: Icon(Icons.camera),
//               ),
//             ),
//           ),
//           ClipOval(
//             child: SizedBox(
//               height: 40,
//               width: 40,
//               child: Material(
//                 color: Colors.grey,
//                 child: Icon(Icons.edit),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget getSearchBox() {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//       child: TextField(
//         decoration: InputDecoration(
//           hintText: "Search",
//           prefixIcon: Icon(Icons.search),
//           border: OutlineInputBorder(
//             borderRadius: BorderRadius.circular(32),
//           ),
//           fillColor: Colors.grey,
//           filled: true,
//         ),
//       ),
//     );
//   }

//   Widget getListView() {
//     return Expanded(
//       child: ListView(
//         children: <Widget>[
//           getListTile(),
//           getListTile(),
//           getListTile(),
//           getListTile(),
//           getListTile(),
//           getListTile(),
//           getListTile(),
//           getListTile(),
//           getListTile(),
//         ],
//       ),
//     );
//   }

//   Widget getListTile() {
//     return ListTile(
//       leading: ClipOval(
//         child: Container(
//           width: 40,
//           height: 40,
//           child: Image.asset(
//             "images/profile.jpg",
//             alignment: Alignment(0, -1),
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//       title: Text(
//         "Name",
//         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
//       ),
//       subtitle: Text(
//         "Message - 10/2/2012",
//         style: TextStyle(fontSize: 16),
//       ),
//     );
//   }
// }
