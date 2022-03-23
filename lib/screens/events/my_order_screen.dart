// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:stylish/constants.dart';
import 'package:stylish/screens/events/status.dart';

class MyEventsPage extends StatelessWidget {
  const MyEventsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text(
          'Мои заказы',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/icons/1.png',
                  width: 144.0,
                  height: 144.0,
                ),
                SizedBox(
                  width: 12.0,
                ),
                Expanded(
                  child: SizedBox(
                    height: 144,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Text(
                              'Новый модель электролонгборда',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              'В пути.....',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return StatusPage();
                            }));
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff3b1414),
                          ),
                          child: const Text("Посмотреть статус"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            
          ],
        ),
      ),
    );
  }
}
