import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.chevron_left_outlined, size: 36,),
                  Image.asset("assets/icons/starbucks_icon.png", height: 110, width: 110,),
                  const Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 36,
                    ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 300,
                child: 
                Image(
                  image: 
                  AssetImage(
                    "assets/images/starbucks_drink.png"), 
                ),
              ),
            SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Chocolate Frappucino", style: TextStyle(fontSize: 22),),
                  Text("\$20.00", 
                  style: TextStyle(
                    color: Color(0xFF00623B),
                    fontSize: 40),
                  ),
                ],
              ),
              Text(
                "Lorem Ipsum dolor sit amet, constetiasdasdawfawefa",
                style: TextStyle(
                  color: Color(0xFF6D6D6D),
                  fontSize: 22,
                ),
              )
            ],
          ),
          ),
      ),
    );
  }
}