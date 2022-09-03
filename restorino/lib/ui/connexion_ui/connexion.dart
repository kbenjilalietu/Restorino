import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:restorino/ui/all/boxImage.dart';
import 'package:restorino/ui/connexion_ui/snack_bar_login.dart';

import '../../metier/connexion/auth_service.dart';
import '../theme/constants_color.dart';

class Connexion extends StatelessWidget {

  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  //
  // Note: This is a `GlobalKey<FormState>`,
  // not a GlobalKey<MyCustomFormState>.
  final _formKey = GlobalKey<FormState>();

  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  Authentication authentication = Authentication();

  @override
  Widget build(BuildContext context) {
    return BoxImage(
        url: "https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/background.png?alt=media&token=5dec1cd2-f430-4829-aa41-11477aa5c19b",
        widget: Card(
            elevation: 50,
            margin: EdgeInsets.fromLTRB(180, 70, 180, 70),
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.transparent, width: 1),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: double.infinity,
              child: Row(children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(35, 0, 0, 10),
                    child: SingleChildScrollView(
                      child: Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 45),
                              child: Text("Connexion",
                                style: GoogleFonts.mali(
                                    textStyle: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            // email textField
                            TextFormField(
                              // The validator receives the text that the user has entered.
                              validator:(value) {
                                if (value == null || value.isEmpty) {
                                  return 'Email ne peut pas être vide!';
                                }
                                return null;
                              },
                              autovalidateMode: AutovalidateMode.onUserInteraction,
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              controller: _emailController,
                              cursorColor: primaryDarkColor,
                              decoration: const InputDecoration(
                                filled: true,
                                fillColor: lightPurpleColor,
                                labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: primaryDarkColor),
                                errorStyle: TextStyle(color: lightOrangeColor),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: lightOrangeColor,width: 2),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: lightOrangeColor,width: 1),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: primaryDarkColor,width: 1),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: purpleColor, width: 0),
                                ),
                                labelText: 'Email',
                                hoverColor: Color(0xffece5fc),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(color: primaryDarkColor, width: 2)
                                ),
                                prefixIcon: Icon(
                                  Icons.email, color: primaryDarkColor,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 28,
                            ),
                            // password textField
                            TextFormField(
                              // The validator receives the text that the user has entered.
                              validator:(value) {
                                if (value == null || value.isEmpty) {
                                  return 'Password ne peut pas être vide!';
                                }
                                return null;
                              },

                              autovalidateMode: AutovalidateMode.onUserInteraction,
                              obscureText: true,
                              autocorrect: false,
                              enableSuggestions: false,
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              controller: _passwordController,
                              cursorColor: primaryDarkColor,
                              decoration: const InputDecoration(
                                filled: true,
                                fillColor: lightPurpleColor,
                                labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: primaryDarkColor),
                                errorStyle: TextStyle(color: lightOrangeColor),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: lightOrangeColor,width: 2),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: lightOrangeColor,width: 1),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: primaryDarkColor,width: 1),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: purpleColor, width: 0),
                                ),
                                labelText: 'Password',
                                hoverColor: Color(0xffece5fc),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: primaryDarkColor, width: 2)
                                ),
                                prefixIcon: Icon(
                                  Icons.password, color: primaryDarkColor,
                                ),
                              ),
                            ),
                            // se connecter button
                            SizedBox(height: 45,),
                            SizedBox(
                              width: double.infinity,
                              height: 45.0,
                              child: ElevatedButton(
                                onPressed: () async {
                                  // Validate returns true if the form is valid, or false otherwise.
                                  if (_formKey.currentState!.validate()) {
                                    Authentication.signIn(_emailController.text, _passwordController.text, context);
                                  }},
                                child: Text("Se connecter",
                                  style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                    color: primaryDarkColor,
                                    fontSize: 20,
                                  )),
                                ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateColor.resolveWith(
                                      (states) => lightOrangeColor),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 35,),
                Flexible(
                    child: BoxImage(
                      url: "https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/Mexican%20Food%20Festival%20(Poster).png?alt=media&token=195d38c3-195e-46a4-aa8c-1fe5d26216e8",
                      widget: Column(),
                    ),
                )
              ]),
            ),
          ),
        );
  }
}
