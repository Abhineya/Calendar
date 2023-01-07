// import 'dart:html';

// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final _textController = TextEditingController();

  final Color colour = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 24.0,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'Select date',
                        style: TextStyle(
                          color: colour,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    controller: _textController,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.calendar_month_outlined)),
                      hintText: "dd/mm/yyyy",
                      border: OutlineInputBorder(),
                    )),
              ),
            ]),
      ),
    );
  }
}
