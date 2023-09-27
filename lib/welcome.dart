import'package:flutter/material.dart';
class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
     body: Padding(
       padding: const EdgeInsets.all(20),
       child:Column(
         crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(padding: EdgeInsets.only(top:40),
       child: Center(
         child: Text('Welcome to BTC Exchange',
           style: TextStyle(color: Colors.white, fontSize: 25),),
       ),
            ),
           Padding(padding: const EdgeInsets.only(top: 10),
           child: Container(
             child: const Center(
               child: Text('We are offering digital exchange with maximum security and advanced trading features',
               style: TextStyle(color: Colors.white,fontSize: 10),
               ),
             ),
           ),
           ),
           const Padding(padding: EdgeInsets.only(top: 250),
           ),
            SizedBox(
                width: 200,
                height: 40,



            //  color: Colors.white,
                child: ElevatedButton(

                  onPressed: () {
                    //Navigator.push(context, MaterialPageRoute(builder: (context) => const Welcome()),);
                  },

                  child: const Text('SIGN UP',style: TextStyle(color: Colors.white,fontSize: 20),),
                )
            ),
          ],
       ) ,
     ),
    );
  }
}
