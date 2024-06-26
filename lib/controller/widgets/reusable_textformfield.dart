

import '../linker/linker.dart';

class MyTextFormField extends StatelessWidget {
  String hinttext;
   MyTextFormField({super.key,required this.hinttext});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15,right: 15),
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200
          ),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: hinttext,
                prefixIcon:Icon(Icons.search_rounded),
                border: InputBorder.none
            ),
          )),
    );
  }
}
