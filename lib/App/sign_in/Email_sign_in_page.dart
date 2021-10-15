import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/App/sign_in/Email_Sign_In_Form_Stateful.dart';
import 'package:time_tracker_flutter_course/App/sign_in/email_sign_in_form_change_notifier.dart';
import 'package:time_tracker_flutter_course/services/Auth.dart';

import 'email_sign_in_form_bloc_based.dart';

class EmailSignInPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        elevation: 2.0,
      ),
      body: SingleChildScrollView(
      child : Padding(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          child: EmailSignInFormChangeNotifier.create(context),
        ),
      ),
      ),
      backgroundColor: Colors.grey[200],
    );
}


}
