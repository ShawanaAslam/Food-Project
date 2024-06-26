

import '../controller/linker/linker.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int selectedindex=0;
  List widgetOption=[
    NavigationScreenOne(),
    NavigationScreenTwo()
  ];
  void onItemTapped(int index){
    setState(() {
      selectedindex=index;
    });
  }
  // screenOne(),ScreenTwo]
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  widgetOption.elementAt(selectedindex),

bottomNavigationBar: BottomNavigationBar(
  items: [
    BottomNavigationBarItem(icon: Icon(Icons.home_sharp),
    label: ''),
    BottomNavigationBarItem(icon: Icon(Icons.person),
    label: ''),
  ],
  currentIndex:selectedindex,
  onTap: onItemTapped,
),
    );
  }
}
