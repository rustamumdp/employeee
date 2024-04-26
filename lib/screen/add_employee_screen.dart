import 'package:flutter/material.dart';
import 'firebase_database/firebase_database.dart';

class AddEmployeeScreen extends StatefulWidget {
  final TextEditingController namaController = TextEditingController();
  final TextEditingController positionController = TextEditingCopntroller();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Employee'),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAligment: CrossAxisAligment.strech,
          children <Widget>: [
            TextField(
            controller: nameController,
          decoration: InputDecoration(labelText:'Position')
        ),
        SizedBox(height: 16.0),
        ElevatedButton(
          onPressed: (){
            addEmployee(context);
          },
          child: Text('Add')
        )
          ],
        ),
      )
    )
  }
}