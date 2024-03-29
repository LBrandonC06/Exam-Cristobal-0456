import 'package:flutter/material.dart';

class Pantalla3_0456 extends StatelessWidget {
  const Pantalla3_0456({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff1e7f15),
          title: const Text("Paguina 2 Cristobal-0456"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          padding: const EdgeInsets.all(32),
          decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xff2b00ff),
                  Color(0xff4930c9),
                  Colors.purpleAccent,
                  Colors.amber,
                ],
              ),
              borderRadius: radius(
                  16)), // Adds a gradient background and rounded corners to the container
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Family Card',
                          style: MyTextSample.headline(context)!.copyWith(
                              color: Colors.white,
                              fontFamily:
                                  "monospace")), // Adds a title to the card
                      const Spacer(),
                      Stack(
                        children: List.generate(
                          2,
                          (index) => Container(
                            margin:
                                EdgeInsets.only(left: (15 * index).toDouble()),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: radius(100),
                                color: Colors.white54),
                          ),
                        ),
                      ) // Adds a stack of two circular containers to the right of the title
                    ],
                  ),
                  Text('4111 7679 8689 9700',
                      style: MyTextSample.subhead(context)!.copyWith(
                          color: Colors.white,
                          fontFamily:
                              "monospace")) // Adds a subtitle to the card
                ],
              ),
              const Text('\$3,000',
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors
                          .white)) // Adds a price to the bottom of the card
            ],
          ),
        ));
  }
}

class ImgSample {
  static String get(String name) {
    return 'assets/images/$name';
  }
}

class MyColorsSample {
  static const Color primary = Color(0xFF12376F);
  static const Color primaryDark = Color(0xFF0C44A3);
  static const Color primaryLight = Color(0xFF43A3F3);
  static const Color green = Colors.green;
  static Color black = const Color(0xFF000000);
  static const Color accent = Color(0xFFFF4081);
  static const Color accentDark = Color(0xFFF50057);
  static const Color accentLight = Color(0xFFFF80AB);
  static const Color grey_3 = Color(0xFFf7f7f7);
  static const Color grey_5 = Color(0xFFf2f2f2);
  static const Color grey_10 = Color(0xFFe6e6e6);
  static const Color grey_20 = Color(0xFFcccccc);
  static const Color grey_40 = Color(0xFF999999);
  static const Color grey_60 = Color(0xFF666666);
  static const Color grey_80 = Color(0xFF37474F);
  static const Color grey_90 = Color(0xFF263238);
  static const Color grey_95 = Color(0xFF1a1a1a);
  static const Color grey_100_ = Color(0xFF0d0d0d);
  static const Color transparent = Color(0x00f7f7f7);
}

class MyTextSample {
  static TextStyle? display4(BuildContext context) {
    return Theme.of(context).textTheme.displayLarge;
  }

  static TextStyle? display3(BuildContext context) {
    return Theme.of(context).textTheme.displayMedium;
  }

  static TextStyle? display2(BuildContext context) {
    return Theme.of(context).textTheme.displaySmall;
  }

  static TextStyle? display1(BuildContext context) {
    return Theme.of(context).textTheme.headlineMedium;
  }

  static TextStyle? headline(BuildContext context) {
    return Theme.of(context).textTheme.headlineSmall;
  }

  static TextStyle? title(BuildContext context) {
    return Theme.of(context).textTheme.titleLarge;
  }

  static TextStyle medium(BuildContext context) {
    return Theme.of(context).textTheme.titleMedium!.copyWith(
          fontSize: 18,
        );
  }

  static TextStyle? subhead(BuildContext context) {
    return Theme.of(context).textTheme.titleMedium;
  }

  static TextStyle? body2(BuildContext context) {
    return Theme.of(context).textTheme.bodyLarge;
  }

  static TextStyle? body1(BuildContext context) {
    return Theme.of(context).textTheme.bodyMedium;
  }

  static TextStyle? caption(BuildContext context) {
    return Theme.of(context).textTheme.bodySmall;
  }

  static TextStyle? button(BuildContext context) {
    return Theme.of(context).textTheme.labelLarge!.copyWith(letterSpacing: 1);
  }

  static TextStyle? subtitle(BuildContext context) {
    return Theme.of(context).textTheme.titleSmall;
  }

  static TextStyle? overline(BuildContext context) {
    return Theme.of(context).textTheme.labelSmall;
  }
}

/// returns Radius
BorderRadius radius([double? radius]) {
  return BorderRadius.all(radiusCircular(radius ?? 16));
}

/// returns Radius
Radius radiusCircular([double? radius]) {
  return Radius.circular(radius ?? 16);
}
