

import '../controller/linker/linker.dart';

class NavigationScreenOne extends StatefulWidget {
  const NavigationScreenOne({super.key});

  @override
  State<NavigationScreenOne> createState() => _NavigationScreenOneState();
}

class _NavigationScreenOneState extends State<NavigationScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: MyText(txt: 'Menu',),
        actions: [
          MyCircleAvator(path: MyImages.food, rad: 20),
          SizedBox(width: 15,)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           MyTextFormField(hinttext: 'Search',),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 19,),

               MyColumn(txt: 'Biryani', path: MyImages.biryani),
                SizedBox(width: 110,),

                MyColumn(txt: 'Burger'),
                SizedBox(width: 110,),

                MyColumn(txt: 'Piza',path: MyImages.piza1,)
              ],
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(right: 350),
              child: MyText(txt: 'Promotions')

            ),
            // SizedBox(height: 7,),
            Container(
              height: 90,
              width: 470,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent.shade200,
        
              ),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.end ,
                children: [
                  Image(image: AssetImage(MyImages.buger)),
        
        
                ],
              )
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(right: 380),
             child: MyText(txt: 'Popular'),

            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 25,),


                MyContainer(txt: 'Chiken Burger', path: MyImages.buger),
                SizedBox(width: 50,),
                MyContainer(txt: 'Square Piza', path: MyImages.piza1)

        
              ],
            ),
        
          ],
        ),
      ),

    );
  }
}
