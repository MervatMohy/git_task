import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "NewsApp",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          actions: const [
            Icon(
              Icons.notifications,
              color: Colors.amber,
              size: 30,
            )
          ],
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Breaking News",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Container(
                            height: 170,
                            width: 300,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset(
                              'Images/article_full@1x.jpg',

                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Harry Potter",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Container(
                            height: 170,
                            width: 300,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset(
                              'Images/article_full@1x.jpg',
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Harry Potter",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                "Recent News",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'Images/harry-potter-the-series_qz8f.jpg',
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                      const SizedBox(width: 30,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("Dhdjd legdgc",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                          Text("Skgkwgc iuxdj",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                          Text("Bsjjdb dujdu ",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'Images/harry-potter-the-series_qz8f.jpg',
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                      const SizedBox(width: 30,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("Dhdjd legdgc",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                          Text("Skgkwgc iuxdj",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                          Text("Bsjjdb dujdu ",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'Images/harry-potter-the-series_qz8f.jpg',
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                      const SizedBox(width: 30,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("Dhdjd legdgc",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                          Text("Skgkwgc iuxdj",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                          Text("Bsjjdb dujdu ",style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,

                          ),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomSheet:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(height: 60,width:415,decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(25),
          ),
            child: Row(
              children: const [
                SizedBox(width: 30,),
                Icon(Icons.home,color: Colors.white,size:25),
                SizedBox(width: 130,),
                Icon(Icons.video_collection_outlined,color: Colors.white,size: 25),
                SizedBox(width: 120,),
                Icon(Icons.save,color: Colors.white,size: 25),

              ],
            ),
          ),

        ) ,

        //  bottomNavigationBar: Container(height: 20,color: Colors.teal,),
      ),
    );
  }
}
