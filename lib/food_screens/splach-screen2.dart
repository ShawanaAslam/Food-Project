

import '../controller/linker/linker.dart';

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({super.key});

  @override
  State<SplashScreen2> createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  @override
  Widget build(BuildContext context) {

   // double r=MediaQuery.of(context).size.radius;
    return Scaffold(
      backgroundColor: Colors.orangeAccent.shade200,
      body: Center(
        child: Column(
       //   mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          MyCircleAvator(path: MyImages.food, rad: 120),

          SizedBox(height: 35,),
          MyText(txt: 'Enjoy Your\n     Food',clr: Colors.yellow.shade100,font: 35,),

          SizedBox(height: 70,),
           InkWell(
            onTap: (){
              //Get.to(()=>FirstScreen());
              Get.to(()=>FirstScreen());
            },
             child: Container(
               height: 45,
               width: 150,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
               ),
               
               child: Center(
                 child: MyText(txt: "Get Started",font: 18,clr: Colors.yellow.shade600,
                          )),
               ),
             ),


        ],
        ),
      ),

    );
  }
}
