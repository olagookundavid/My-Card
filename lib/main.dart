import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                backgroundImage: AssetImage('images/david.jpg'),
              ),
              const Text(
                'David OH',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              const Text('Newbie Flutter Dev',
                  style: TextStyle(
                      fontFamily: 'Red Hat Mono',
                      letterSpacing: 3,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.white),
              ),

              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.perm_phone_msg,
                        color: Colors.teal,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+234 708 5569 828',
                        style: TextStyle(
                            fontFamily: 'Red Hat Mono',
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 30),

                // ignore: prefer_const_literals_to_create_immutables
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 20,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'erijesudo@gmail.com',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Red Hat Mono',
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
                // ignore: prefer_const_literals_to_create_immutables
              ),
              // ignore: prefer_const_literals_to_create_immutables
              Row(mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.facebook,
                      size: 20,
                    ),const SizedBox(width: 20),
                    const Icon(
                      Icons.reddit,
                      size: 20,
                    ),const SizedBox(width: 20),
                    const Icon(
                      Icons.linked_camera_outlined,
                      size: 20,
                    )
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
