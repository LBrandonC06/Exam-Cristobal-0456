import 'package:flutter/material.dart';

double defaultRadius = 8.0;
const double _cardWidth = 115;

class Pantalla2_0456 extends StatefulWidget {
  const Pantalla2_0456({super.key});

  @override
  Pantalla2_0456State createState() => Pantalla2_0456State();
}

class Pantalla2_0456State extends State<Pantalla2_0456> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Paguina 2 Cristobal"),
        backgroundColor: Color(0xff1d8409),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(8),
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            //..................................................................card view 2
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    ImgSample.get('cfes.jpg'),
                    height: 160,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(15, 15, 15, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Targeta de precentacion",
                          style:
                              TextStyle(fontSize: 24, color: Colors.grey[800]),
                        ),
                        Container(height: 10),
                        Text(MyStringsSample.card_text,
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[700])),
                        Row(
                          children: <Widget>[
                            const Spacer(),
                            TextButton(
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.transparent),
                              child: const Text(
                                "Compratir",
                                style: TextStyle(color: MyColorsSample.accent),
                              ),
                              onPressed: () {},
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.transparent),
                              child: const Text(
                                "Explorar",
                                style: TextStyle(color: MyColorsSample.accent),
                              ),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(height: 5)
                ],
              ),
            ),
            Container(height: 5),
          ],
        ),
      ),
    );
  }
}

class ImgSample {
  static String get(String name) {
    return 'assets/img/$name';
  }
}

////////////////////////////////////////////////////////////////////////////////
/*Load image from folder assets/images/
 */

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

class MyStringsSample {
  static const String lorem_ipsum =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam efficitur ipsum in placerat molestie.  Fusce quis mauris a enim sollicitudin"
      "\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam efficitur ipsum in placerat molestie.  Fusce quis mauris a enim sollicitudin";
  static const String middle_lorem_ipsum =
      "Flutter is an open-source UI software development kit created by Google. It is used to develop cross-platform applications for Android, iOS, Linux, macOS, Windows, Google Fuchsia, and the web from a single codebase.";
  static const String card_text =
      "Cards are surfaces that display content and actions on a single topic.";
}
