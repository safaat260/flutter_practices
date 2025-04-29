import 'package:flutter/material.dart';

class MessengerHome extends StatelessWidget {
  const MessengerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Messenger", style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),),
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
        
        
              child: Align(
                alignment: AlignmentDirectional(-0.8, 1),
                child: Text("Search", style: TextStyle(
                  fontSize: 25,
                  color: Colors.black26,
                  fontWeight: FontWeight.w700,
                ),),
              ),
            ),
        
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("A", style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
        
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("B", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("C", style: TextStyle(
                        fontSize: 30,
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("D", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("E", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("F", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("G", style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("H", style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("I", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("J", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10,),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: Text("L", style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ),
                  ),
        
                ],
        
              ),
            ),
        
            SizedBox(height: 30,),
        
            //column
            Column(
              children: [
                Column(
                  children: [
            Padding(
              padding: const EdgeInsets.only(right: 350),
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
              Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(100),
                        ),
        
                        child: Center(
                          child: Text("B", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
        
        
                      ),
                    ),
        
              Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.blue,
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
        
              Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.purpleAccent,
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
        
              Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(100),
                        ),
        
                        child: Center(
                          child: Text("E", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
        
        
                      ),
                    ),
        
                    Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(100),
                        ),
        
                        child: Center(
                          child: Text("F", style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
        
        
                      ),
                    ),
        
                    Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(100),
                        ),
        
                        child: Center(
                          child: Text("G", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
        
                      ),
                    ),
        
                    Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.black,
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
        
                    Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(100),
                        ),
        
                        child: Center(
                          child: Text("I", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
        
                      ),
                    ),
        
                    Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
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
        
                    Padding(
                      padding: const EdgeInsets.only(right: 350, top: 10),
                      child: Container(
                        height: 90,
                        width: 90,
        
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(100),
                        ),
        
                        child: Center(
                          child: Text("K", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
        
        
                      ),
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
