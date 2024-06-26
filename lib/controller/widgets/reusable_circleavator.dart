

import '../linker/linker.dart';

class MyCircleAvator extends StatelessWidget {
  double rad;
  String path;
  MyCircleAvator({super.key,required this.path,required this.rad});

  @override
  Widget build(BuildContext context) {
    return  CircleAvatar(
      radius: rad,
      backgroundImage: AssetImage(path),
    );
  }
}
