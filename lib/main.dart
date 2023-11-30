import 'package:flutter/material.dart';
// 11/28/23 Laborary activity Brionesgit 
const Color darkBlue = Color.fromARGB(255, 18, 32, 47);
void main() {
  runApp(HomePage());
}
@override
class HomePage extends StatelessWidget{
    Widget build(BuildContext context){
      return MaterialApp(
        home: FirstPage()
    );
  }
}

@override
class FirstPage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text("Eleven/TwentyEight/TwoThousandTwenty-Three"),
          backgroundColor:Colors.blue,
      ),
        body:Form(
          child:ListView(
            padding:EdgeInsets.all(20),
            children:[
              TextFormField(
                keyboardType:TextInputType.emailAddress,
                  decoration: InputDecoration(
                   labelText:"Email Address"
                ),
              ),
                TextFormField(
                keyboardType:TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText:"Password"
                ),
              ),
               ElevatedButton(
                  onPressed:(){
                    print ("Salad");
              },
              child: Text("Submit")
           )
          ]
        )
      )
    );
  }
}
