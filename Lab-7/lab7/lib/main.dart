import "package:flutter/material.dart";

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lab 7"),
        centerTitle: true,
        backgroundColor: Color(0xFFA9A9A9),
      ),
      body: const Center(
          child: Image(
        image: AssetImage('assets/ra.jpg'),
      )

          // child: ElevatedButton(
          //   child: const Text("Elevated Button"),
          //   onPressed: () {},
          //   style: ElevatedButton.styleFrom(
          //       primary: const Color(0xff22223b),
          //       padding: const EdgeInsets.all(10),
          //       textStyle: const TextStyle(
          //           fontFamily: "Monaco",
          //           fontSize: 20,
          //           fontWeight: FontWeight.bold)),
          // ),

          // ),
          //   child: IconButton(
          //     icon: Icon(
          //         Icons.mail_outline_rounded,
          //         size: 30.0,
          //     ),
          //     onPressed: () {},
          //     tooltip: "Send an E-mail",
          //   ),
          //   child: Directionality(
          //     textDirection: TextDirection.rtl,
          //     child: TextButton.icon(
          //       onPressed: () {},
          //       style: ButtonStyle(
          //         backgroundColor: MaterialStateProperty.all(Colors.redAccent),
          //       ),
          //       icon: Icon(
          //         Icons.notifications_active,
          //         color: Colors.white,
          //         size: 24.0,
          //       ),
          //       label: Text(
          //         "Subscribe",
          //         style: TextStyle(
          //           fontSize: 18.0,
          //           color: Colors.white,
          //         ),
          //       ),
          //     ),
          //   ),
          // child: FlatButton(
          //   onPressed: () {},
          //   child: Text("Click Me"),
          //   color: Color(0xFFA9A9A9),
          // ),
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFFA9A9A9),
        child: const Text("Click"),
      ),
    );
  }
}


/*


   //     child: ElevatedButton(
        //       child: Text('Shrey Naik'),
        //       onPressed: () {},
        //       style: ElevatedButton.styleFrom(
        //         primary: Colors.orange[500],
        //         padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        //         textStyle: TextStyle(
        //             fontFamily: "Monaco",
        //             fontSize: 24.0,
        //             fontWeight: FontWeight.bold
        //         )
        //       ),
        //     ),
        // ),
        //   child: IconButton(
        //     icon: Icon(
        //         Icons.mail_outline_rounded,
        //         size: 30.0,
        //     ),
        //     onPressed: () {},
        //     tooltip: "Send an E-mail",
        //   ),
        //   child: Directionality(
        //     textDirection: TextDirection.rtl,
        //     child: TextButton.icon(
        //       onPressed: () {},
        //       style: ButtonStyle(
        //         backgroundColor: MaterialStateProperty.all(Colors.redAccent),
        //       ),
        //       icon: Icon(
        //         Icons.notifications_active,
        //         color: Colors.white,
        //         size: 24.0,
        //       ),
        //       label: Text(
        //         "Subscribe",
        //         style: TextStyle(
        //           fontSize: 18.0,
        //           color: Colors.white,
        //         ),
        //       ),
        //     ),
        //   ),
        // child: FlatButton(
        //   onPressed: () {},
        //   child: Text("Click Me"),
        //   color: Color(0xFFA9A9A9),
        // ),

*/