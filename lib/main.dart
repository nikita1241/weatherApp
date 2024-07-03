import 'package:flutter/material.dart';
import 'package:weather_app/weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //debug banner removed
      theme: ThemeData.light(useMaterial3: true), //for all pages/entire app //.copywith for custom featurs to it(overide)
      home: const WeatherScreen(),
    );
  }
}

//layout-
//constraints go down-parent passes boundaries to its child
//sizes go up-when widget receive constraint from its parent, it calc its own size based on the constraints, widget tries to expand to fill available space while respecting limitations-rec up
//parent sets posn-arrange its children accd to its own layout n constraint


//design/ui-

//1-widget tree-see by inspection tool-structure of ui
//widget-configuration-leightweight object with final properties-doesnt really display on screen
//select widget-see visually by layout explorer 
//widget create its element which will be reflection of itself
//immutable widget

//3-element tree-brain-whether rebuild renderobject or not-manage lifecycle of objects-identify between old n new object and rebuild wht is needed not entire ui-hot reload-saves time

//2-render object tree-renders-actually displays on screen-det size,posn,visual rep of objects,paints on screen-layout n painting-3 types
//-leafrenderobject-that dont hv any child-eg-errorobject
//-singlechildrenderobject-eg-coloredbox
//-multichildrenderobject-eg-column
//createrenderobject,updaterenderobject
//text returns richtext
//flutter renders drawing, empeller


//build context is an element-locate widget in widget tree

