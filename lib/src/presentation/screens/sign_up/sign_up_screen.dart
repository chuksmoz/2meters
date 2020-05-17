import 'dart:ui';

import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_meters/src/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:two_meters/src/injectable.dart';

class SignUpScreen extends StatelessWidget {
  //ComputeCallback();
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[300],
      ),
      backgroundColor: Colors.teal[300],
      
      
      body: BlocProvider(
        create: (_) => getIt<SignUpFormBloc>(),
        child: SingleChildScrollView(
        padding: EdgeInsets.all(4),
          child: Column(
            children: [
              SizedBox(height: screenHeight/10,),
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.greenAccent,
                  radius: screenWidth/6,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/covid-19.jpg',
                      fit: BoxFit.fill,
                      height: 140,
                    )
                  ), 
                ),
              ),

              SizedBox(height: screenHeight/8),
              Container(
                margin: EdgeInsets.all(8),
                child: BlocConsumer<SignUpFormBloc, SignUpFormState>(
                  listener: (_, state) =>
                  state.authFailureOrSuccessOption.fold(
                    () => {}, 
                    (either) => either.fold(
                      (failures) => Flushbar(
                        message: failures.map(
                          serverError: (_) => "System Clich", 
                          phoneNumberAlreadyInUse: (_) => "Phone Number already exit", 
                          invalidEmailAndPasswordCombination: (_) => "System Clich"
                        ),

                      ), 
                      (r) => (){}
                    )
                  ),
                  builder: (context, state) =>
                    Form(
                      autovalidate: true,
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                              labelText: "FullName",
                              prefixIcon: Icon(Icons.person),
                              labelStyle: const TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            onChanged: (value){
                              context.bloc<SignUpFormBloc>().add(SignUpFormEvent.fullnameChange(value));
                            },
                            validator: (_) => state.user.fullName.value.fold(
                              (failures) => failures.maybeMap(
                                empty: (_) => 'Cannot be empty',
                                orElse: () => null
                              ), 
                              (r) => null),
                          ),
                          SizedBox(height: 8,),
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              labelText: "Email",
                              prefixIcon: Icon(Icons.email),
                              labelStyle: const TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            onChanged: (value){
                              context.bloc<SignUpFormBloc>().add(SignUpFormEvent.emailChange(value));
                            },
                            validator: (_) => state.user.email.value.fold(
                              (failures) => failures.maybeMap(
                                invalidEmail: (_) => "Invalid Email Address",
                                orElse: null
                              ), 
                              (r) => null
                            ),
                          ),
                          SizedBox(height: 8,),
                          TextFormField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              labelText: "Phone Number",
                              labelStyle: const TextStyle(
                                color: Colors.white,
                              ),
                              prefixIcon: Icon(Icons.phone)
                            ),
                            onChanged: (value){
                              context.bloc<SignUpFormBloc>().add(SignUpFormEvent.phoneNumberChange(value));
                            },
                            validator: (_) => state.user.phoneNumber.value.fold(
                              (errors) => errors.maybeMap(orElse: null), 
                              (r) => null
                            ),
                          ),
                          SizedBox(height: 8,),
                          TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: "Password",
                              labelStyle: const TextStyle(
                                color: Colors.white,
                              ),
                              prefixIcon: Icon(Icons.lock)
                            ),
                            onChanged: (value){
                              context.bloc<SignUpFormBloc>().add(SignUpFormEvent.phoneNumberChange(value));
                            },
                            validator: (_) => state.user.phoneNumber.value.fold(
                              (failures) => failures.maybeMap(
                                
                                orElse: null
                              ), 
                              (r) => null
                            ),
                          ),
                          SizedBox(height: 16),
                          
                          MaterialButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            minWidth: screenWidth,
                            height: 50,
                            elevation: 4,
                            onPressed: (){},
                            child: const Text("SIGN UP"),
                            color: Colors.teal,
                          )
                      ],
                    ),
                  ),
                ),
              ),
              
            ],
          )
        ),
      ),
    );
  }
}