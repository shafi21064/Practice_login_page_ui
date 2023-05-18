import 'package:flutter/material.dart';
import 'package:lgoin_ui/view/widget/button.dart';
import 'package:lgoin_ui/view/widget/button_text.dart';
import 'package:lgoin_ui/view/widget/input_form.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                      height: 50,
                      width: 50,
                      child: Image(
                        image: AssetImage('assets/images/logo.png'),
                        fit: BoxFit.cover,
                      )),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style:
                            TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffe1480d)),
                        textAlign: TextAlign.left,
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Log in',
                style: TextStyle(fontSize: 25, fontFamily: 'Rubik Medium'),
              ),
              const Text(
                'Lorem ipsum quia dolor sit amet, \n consectetur adipisci velit.',
                style: TextStyle(fontSize: 15, fontFamily: 'Rubik Regular'),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 40,
              ),
              const InputForm(
                hintText: 'Email',
                prefixIcon: Icon(Icons.email),
              ),
              const InputForm(
                hintText: 'Password',
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  ButtonText(
                    color: Colors.black,
                    buttonTxt: 'Forgot Password?',
                    txtSize: 13,
                  ),
                ],
              ),
              const Button(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:const [
                  Text('Don\'t have any account?' ),
                  ButtonText(buttonTxt: 'Sign Up',txtSize: 15,color: Color(0xffe1480d),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
