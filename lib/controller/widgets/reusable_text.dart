

import '../linker/linker.dart';

class MyText extends StatelessWidget {
  double font;
  String txt;
  Color clr;
   MyText({super.key,required this.txt,this.font=20,this.clr=Colors.black});

  @override
  Widget build(BuildContext context) {
    return Text(txt,style: TextStyle(color: clr,
        fontWeight: FontWeight.w800,
        fontSize: font
    )
    );
  }
}
