import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Icon(
            Icons.close,
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Welcome Back",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromARGB(255, 99, 55, 32),
                        fontSize: 28,
                        fontFamily: 'Poppins'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Signing up or login to see",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromARGB(255, 99, 56, 32),
                        fontSize: 17,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "our top picks for you.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromARGB(255, 99, 56, 32),
                        fontSize: 17,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Email Address",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromARGB(255, 99, 56, 32),
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "GuySimmmons@gmail.com",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Password",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromARGB(255, 99, 56, 32),
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "*********",
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(225, 106, 147, 71)),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'Poppins'),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Forget Password?",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 99, 56, 32),
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Poppins'),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Reset here",
                        style: TextStyle(
                            color: Colors.blue,
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      )),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                "Or Login with",
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 99, 56, 32),
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Poppins'),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(225, 225, 160, 103)),
                child: MaterialButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset('lib/icons/search.png'),
                      SizedBox(
                          width: 110,
                          child: VerticalDivider(
                            endIndent: 5,
                            indent: 5,
                            width: 30,
                            color: Colors.white,
                          )),
                      Text(
                        "Continue with Google",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
