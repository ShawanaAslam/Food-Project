

import '../linker/linker.dart';

class MyColumn extends StatelessWidget {
  String txt;
  String path;
   MyColumn({super.key,required this.txt,this.path=''});

  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.orangeAccent.shade200,
                image: DecorationImage(image: AssetImage(path),fit: BoxFit.cover)
            ),

          ),
          SizedBox(height: 5,),
          Text(txt)
        ]
    );
  }
}
