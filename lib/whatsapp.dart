import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.message_outlined,
                  color: Colors.black,
                ),
                label: 'Chats'),
            BottomNavigationBarItem(
              icon: Icon(Icons.memory_sharp, color: Colors.black),
              label: 'Updates',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.groups, color: Colors.black),
              label: 'Communities',
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.call, color: Colors.black), label: 'Call'),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection:Axis.vertical,child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 475,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text(
                            'Ask Meta AI or Search',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.system_update_tv_sharp),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Archived',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('images/Muiz.png')),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Abdul Muiz'),
                              SizedBox(width: 320,),
                              Text('3:39 PM',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355.0),
                            child: Text('Hello brother',style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}