import 'package:flutter/material.dart';

class MessengerHome extends StatelessWidget {
  const MessengerHome({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu,size: 35,),
        title: Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Text("Messenger", style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),),
        ),
      ),

      //body
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(right: 10, left: 10),
              height: 40,
              width: 500,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(10)
            ),
        
        
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Icon(Icons.search,size: 25,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text("Search", style: TextStyle(
                      fontSize: 25,
                      color: Colors.black26,
                      fontWeight: FontWeight.w700,
                    ),),
                  ),
                ],
              ),
            ),
        
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Icon(Icons.add, size: 60,)),
                              ),

                            ),


                          ],

                        ),
                        Text("Add Story",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("A", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name A",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.cyan,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("B", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name B",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("C", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name C",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("D", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name D",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("E", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name E",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("F", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name F",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.purpleAccent,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("G", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name G",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("H", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name H",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("I", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.red,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name I",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: Text("J", style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),)),
                              ),

                            ),


                          ],

                        ),
                        Text("Name J",style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),


            SizedBox(height: 30,),

            //column
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                      width: 90,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("A", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name A", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("B", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name B", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("C", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name C", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("D", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name D", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("E", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name E", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("F", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name F", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("G", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name G", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("H", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name H", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("I", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name I", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("J", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name J", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("K", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name K", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("L", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name L", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20, bottom: 10),
                      child: Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(100),
                        ),

                        child: Center(
                          child: Text("M", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),


                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name M", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Hi! How are you?", style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),


                  ],
                ),



              ],
            ),
        
        
        
          ],
        ),
      ),


    floatingActionButton: FloatingActionButton(onPressed: (){
      print("Message button Clicked!");
    }, child: Icon(Icons.message,size: 30,)),

    );
  }
}
