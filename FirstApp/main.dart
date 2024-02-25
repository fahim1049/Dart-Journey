import 'package:flutter/material.dart';

main(){
  runApp(const MyApp()); //application
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home:HomeActivity());
  }

}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title:Text ("My App"),),
      body: Text("Fahim"),

    );
  }

}