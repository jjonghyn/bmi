import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme:AppBarTheme(
          backgroundColor: Color(0xff0a0e21),
        ),
        scaffoldBackgroundColor: Color(0xff0a0e21),
      ),
        home: InputPage(),
      );
  }
}

// class InputPage extends StatefulWidget {
//   @override
//   _InputPageState createState() => _InputPageState();
// }

// class _InputPageState extends State<InputPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BMI CALCULATOR'),
//       ),
//       body: Center(
//         child: Text('Body Text'),
//       ),
//       floatingActionButton: Theme(
//         data: ThemeData(accentColor: Colors.purple),
//         child: FloatingActionButton(
//           onPressed: () {  },
//           child: Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }