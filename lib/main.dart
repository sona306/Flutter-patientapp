import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: Column(
            children: [
              Text("Enter Patient Name"),
              TextField(),
              Text("Enter Mobile Number"),
              TextField(),
              Text("Enter EmailId"),
              TextField(),
              Text("Enter Address"),
              TextField(),
              Text("Enter PinCode"),
              TextField(),
              ElevatedButton(onPressed: (){
                
              }, child: Text("Register"))
            ],
          ),
        ),
      ),
    );
  }
}
