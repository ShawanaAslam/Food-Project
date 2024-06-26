

import '../linker/linker.dart';

class MyContainer extends StatelessWidget {
  String txt;
  String path;
   MyContainer({super.key,required this.txt,required this.path});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.grey.shade200
      ),
      child: Column(
        children: [
          SizedBox(height: 20,),
          Container(
            height: 100,
            width: 150,
            decoration: BoxDecoration(
              //color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(image: AssetImage(path)

                )
            ),
          ),
          SizedBox(height: 10,),
          Text(txt)

        ],
      ),
    );
  }
}
