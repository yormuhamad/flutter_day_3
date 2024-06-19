
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
        title: 
        const Text("Umar Azizov",style: TextStyle(color: Colors.blue),)
        ,centerTitle: true,
      
      ),
      body: SingleChildScrollView(child: Column(
        children: [
          
        Container(child: const Image(image: AssetImage('images/login.png'), 
        width: 200, height: 200,)
        ),
        const SizedBox(height: 20,),
        Row(children: [
          Container(
            width: MediaQuery.of(context).size.width*0.40,
            child: const Center(child: Text("Телефон")),
            
            ),
          Container(
           
            width: MediaQuery.of(context).size.width*0.40,
            child: Center(child: Text("Email")),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.blue , width: 3))
            )
            ),
            
       ],),
       const SizedBox(height: 18,),
            TextField(
              decoration: InputDecoration(
                labelText: "Ваш Имя",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10)),
                fillColor: Colors.grey[100],
                filled: true,
              ),
            ),
            const SizedBox(height: 18,),
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10)),
                fillColor: Colors.grey[100],
                filled: true,
              ),
            ),const SizedBox(height: 18,),
            TextField(
              decoration: InputDecoration(
                labelText: "Пароль",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10)),
                fillColor: Colors.grey[100],
                filled: true,
              ),
            ),
            const SizedBox(height: 18,),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width,
           
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(10),
              ),
              child: 
            
            const Center(
              child: 
            Text("Зарегистрироваться",style: TextStyle(
              fontSize: 16,color: Colors.white),)),
            ),
            const SizedBox(height: 18,),
            Container(
              margin: const EdgeInsets.only(left: 60),
              child: 
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("при регистрации вы соглашайтесь"),SizedBox(width: 5,),
              Text("Полетикой",style: TextStyle(
                decoration: TextDecoration.underline),),
            ],),),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("конфиденциальности",style: TextStyle(
                decoration: TextDecoration.underline)),SizedBox(width: 5,),
              Text("и",),SizedBox(width: 5,),
              Text("провелам исползвание",style: TextStyle(
                decoration: TextDecoration.underline)),
            ]),
            const Center(
              child: Text("протформы"),),
            const SizedBox(height: 20,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("Уже есть аккаунть ?" , style: TextStyle(
                fontSize: 16 ),),SizedBox(width: 8,),
              Text("Войти", style: TextStyle(
                color: Colors.blue,fontSize: 16),),
            ],),
      ],
      ),
      ),
      ),
    ),
    );
  }
}