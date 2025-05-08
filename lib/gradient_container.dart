import 'package:flutter/material.dart';
// Import styled_text.dart if needed

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
    : color1 = const Color.fromARGB(255, 49, 14, 109),
      color2 = const Color.fromARGB(255, 21, 3, 73);

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      // child: const Center(
      //   child: Text(
      //     'Hello World!',
      //     style: TextStyle(fontSize: 28, color: Colors.white),
      //   ),
      // ),
      child: Center(child: Image.asset('asset/image/dice-1.png', width: 200)),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText('Hello World!')),
//     );
//   }
// }
