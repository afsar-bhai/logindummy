import 'package:dummy2/welcome.dart';
import'package:flutter/material.dart';
class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
         children: [
           Padding(padding: const EdgeInsets.only(top: 1.0),
             child: Container(
               height: 80.0,
               decoration: BoxDecoration(
                 color: Colors.blue,
                 // boxShadow: [
                 //   new BoxShadow(blurRadius: 40.0)
                 // ],
                 borderRadius: BorderRadius.vertical(
                     bottom: Radius.elliptical(
                         MediaQuery.of(context).size.width, 110.0)),
               ),
             ),

           ),
        Padding(
          padding: const EdgeInsets.only(top: 70),
          child: Container(
            alignment: Alignment.center,
            width: 200,
            height:60,
            //

            child: const Center(
              child: Text('Sign In Now',
                style: TextStyle(color: Colors.blue, fontSize: 25),),
            ),
          ),
        ),
           const Padding(
             padding:  EdgeInsets.only( top: 10.0),
             child: TextField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 labelText: 'JonesJohn',
                 hintText: 'user name',
               ),
             ),
           ),
           const Padding(
             padding:  EdgeInsets.only( top: 10.0),
             child: TextField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 labelText: 'Password',
                 hintText: 'Password',
               ),
             ),
           ),
            const Padding(padding:
           EdgeInsets.only(top: 50)
            ),
           Container(
               width: 200,
               height: 40,
               child: ElevatedButton(
                 onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => const Welcome()),);
                 },
                 child: const Text('SignIn'),
               )
           ),
           const Padding(padding:
           EdgeInsets.only(top: 20)

           ),
           const Align(alignment: Alignment.bottomLeft,
             child: Padding(padding: EdgeInsets.only(top:10.0),
               child: Center(
                 child: Text('Dont you have an account?', textAlign: TextAlign.start, style: TextStyle(color: Colors.blueGrey,
                     fontWeight:FontWeight.bold,fontSize: 15 ),),
               ),
             ),
           ),
           const Padding(padding:
           EdgeInsets.only(top: 10)

           ),
           const Align(alignment: Alignment.bottomLeft,
           child: Padding(padding: EdgeInsets.only(top: 5.0),
             child: Center(
               child: Text('Sign Up from here',textAlign: TextAlign.start, style: TextStyle(color: Colors.blue,
                   fontWeight:FontWeight.bold,fontSize: 15),
             ),
           ),
)
           )
         ],
        ),
      )
    );
  }
}

