import 'package:flutter/material.dart';
// import 'package:praktikum_09/myapi_page.dart';
import 'package:praktikum_09/myimage_gallery_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        // textTheme: GoogleFonts.poppinsTextTheme()
      ),
      home: ImageFromGalleryEx(ImageSourceType.camera),
      //MyApiPage(),
    );
  }
}
