import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Registration Form')),
        body: RegistrationForm(),
      ),
    ));

class RegistrationForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  String name = '', email = '', password = '';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: 'Name'),
              onSaved: (val) => name = val!,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
              onSaved: (val) => email = val!,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
              onSaved: (val) => password = val!,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Register'),
              onPressed: () {
                _formKey.currentState!.save();
                print('Name: $name\nEmail: $email\nPassword: $password');
              },
            ),
          ],
        ),
      ),
    );
  }
}
