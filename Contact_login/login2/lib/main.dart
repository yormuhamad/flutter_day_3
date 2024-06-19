import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SafeArea(child: Scaffold(body: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            const SizedBox(height: 60,),
            const Text("Contact",style: TextStyle(fontSize: 30),),
            const SizedBox(height: 15,),
            const Row(
              children: [
                Icon(Icons.location_on),
                SizedBox(width: 20,),
                Text("Chicago, US"),
              ],
            ),const SizedBox(height: 10,),
            const Row(
              children: [
                Icon(Icons.phone),
                SizedBox(width: 20,),
                Text("Phone: +00151515"),
              ],
            ),const SizedBox(height: 10,),
            const Row(
              children: [
                Icon(Icons.email),
                SizedBox(width: 20,),
                Text("Email: mail@mail.com"),
               
              ],
              
            ),const SizedBox(height: 30,),

                  const Row(
                 children: [
                  Text("Question? Go ahead, ask them:"),
                 ],
               ),const SizedBox(height: 30,),
            
            TextField(
              decoration: InputDecoration(
                labelText: "Name",
                labelStyle: const TextStyle(color: Color.fromARGB(255, 133, 131, 131)),
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10)),
                fillColor: Colors.grey[100],
                filled: true,
              ),
            ),
            const SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: const TextStyle(color: Colors.grey),
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10)),
                fillColor: Colors.grey[100],
                filled: true,
              ),
            ),
            const SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                labelText: "Massage",
                labelStyle: const TextStyle(color: Colors.grey),
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10)),
                fillColor: Colors.grey[100],
                filled: true,
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width,
              //color: Colors.green[300],
              decoration: BoxDecoration(
                color: Colors.green[500],
                borderRadius: BorderRadius.circular(10),
              ),
              child: 
            
            const Center(child: Text("Send a Massege",style: TextStyle(fontSize: 18,color: Colors.white),)),)
          ]),
        ),)
        
        ),
      ),
    );
  }
}