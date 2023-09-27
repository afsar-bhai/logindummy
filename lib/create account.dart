import 'package:dummy2/signin.dart';
import'package:flutter/material.dart';

void main()
{runApp
  (
const CreateAccount());
}class CreateAccount extends StatelessWidget {
  const CreateAccount({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             Padding(padding: const EdgeInsets.only(top: 1.0),
             child: Container(
              height: 60.0,
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
    //
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      alignment: Alignment.center,
                      width: 200,
                      height:40,
                      //

                      child: const Text('Create Account',
                        style: TextStyle(color: Colors.blue, fontSize: 25),),
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
               padding:  EdgeInsets.only( top: 20.0),
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                  // labelText: 'jonsjohn@johns.com',
                   hintText: 'Enter valid mail id as abc@gmail.com',
                 ),
               ),
             ),
             const Padding(
               padding:  EdgeInsets.only( top: 20.0),
               child: TextField(

                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                   labelText: 'Password',
                   hintText: 'password',

                 ),
               ),
             ),
             const Padding(
               padding:  EdgeInsets.only( top: 20.0),
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                   labelText: 'Repeat password'
                       '',
                   hintText: 'Repeat password',
                 ),
               ),
             ),
             const Align(alignment: Alignment.bottomLeft,
               child: Padding(padding: EdgeInsets.only(top:20.0,left: 15.0),
                  child: Text('I agree to the Terms and Conditions', textAlign: TextAlign.start, style: TextStyle(color: Colors.blueGrey,
                  fontWeight:FontWeight.bold,fontSize: 15 ),),
            ),
             ),
            const Padding(padding:
            EdgeInsets.only(top: 30)

            ),

             Container(
               width: 200,
               height: 40,
              // decoration: Deco,
              // child: Text('SignUp',style: TextStyle(color: Colors.blue),),
              //height: 50,
    //padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
             child: ElevatedButton(
             onPressed: () { 
               Navigator.push(context, MaterialPageRoute(builder: (context) => const SignIn()),);
             },

             child: const Text('SignUp'),
             )
             ),
             // Padding(padding: padding)
            // ),
             const Padding(padding:
             EdgeInsets.only(top: 10)

             ),
             const Align(alignment: Alignment.bottomLeft,
               child: Padding(padding: EdgeInsets.only(top:5.0),
                 child: Center(
                   child: Text('Already have an account?', textAlign: TextAlign.start, style: TextStyle(color: Colors.blueGrey,
                       fontWeight:FontWeight.bold,fontSize: 7 ),),
                 ),
               ),
             ),
             const Padding(padding:
             EdgeInsets.only(top: 5)

             ),
             const Align(alignment: Alignment.bottomLeft,
                 child: Padding(padding: EdgeInsets.only(top: 5.0),
                   child: Center(
                     child: Text('Sign In from here',textAlign: TextAlign.start, style: TextStyle(color: Colors.blue,
                         fontWeight:FontWeight.bold,fontSize: 7),
                     ),
                   ),
                 )
             )
            ]
            ),
      ),
    //     ],
      );
      //);

      //debugShowCheckedModeBanner: false,

    }
}
