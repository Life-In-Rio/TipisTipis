import 'package:flutter/material.dart';

class Pagea extends StatelessWidget {
  const Pagea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 25, top: 10),
                        height: 15,
                        width: 100,
                        color: Colors.grey,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 25, top: 7),
                        height: 15,
                        width: 200,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 80, top: 10),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, left: 7),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, left: 7),
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey,
                    ),
                  ),
                ],
                
              ),
              
            ),
             Container(
              height: 130,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10,top: 20,left: 20),
                      height: 30,
                      width: 130,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5,left: 20),
                      height: 30,
                      width: 100,
                      color: Colors.white,
                    )
                   ],
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8,left: 50),
                    height: 80,
                    width: 1,
                    color: Colors.black,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 47,left: 20),
                    height: 40,
                    width: 40,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                   ),
                  ),
                  Container(
                     margin: EdgeInsets.only(bottom: 47,left: 15),
                    height: 40,
                    width: 40,
                     decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                   ),
                  ),
                  Container(
                     margin: EdgeInsets.only(bottom: 47,left: 15),
                    height: 40,
                    width: 40,
                     decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                   ),
                  ),
                  Container(
                     margin: EdgeInsets.only(bottom: 47,left: 15),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                   ),
                  ),
                ],
              ),
             ),

          ],
        ),
      ),
    );
  }
}
