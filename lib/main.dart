import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets.dart';

void main() {
  runApp(const RootWidget());
}

class RootWidget extends StatelessWidget {
  const RootWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'First task for flutter',
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Scaffold(
        appBar:AppBar(
          title: const Text('Bussines Card'),
          backgroundColor: Colors.black,
        ),
        
        backgroundColor: Colors.deepOrange,
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              SizedBox(
                width: 200,
                height: 400,
                child: Image.asset(Assets.imagesTasneem)                 ), 
              const Text('Tasneem Radwan ',style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 35
              ),),
              const SizedBox(
                height: 20,
              ),
              const Text('Student CS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              const SizedBox(
                height: 35,
              ),
              Container(
                height: 30,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.white,
                   // borderRadius: BorderRadius.circular(35)
                    ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                SizedBox(
                    width: 30,
                  ),
                  Icon(Icons.phone),
                SizedBox(
                    width: 30,
                  ),
                  Text('01149834479')],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 30,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.white,
                   // borderRadius: BorderRadius.circular(35)
                    ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.email),
                SizedBox(
                    width: 30,
                  ),
                  Text('tasnemradwan87@gmail.com')],
                ),
              ),
              
              
            ],
          ),

        ),
      )),
    );
  }
}
