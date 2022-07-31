import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
      home:submit()
  ));
}
class submit extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
        body: const Center(
          child: Text('SUCCESSFULLY SUBMITTED',
            style: TextStyle(
              color: Colors.red,
              fontSize: 40.0,
            ),

          ),



        )
    );
  }
}