# decorativeAppBar

A Flutter package to easily decorate your appbar with rounded borders and adding your own widgets on appbar.

## Features

1)Compatible with any widget class of flutter
2)Compatible with both android and ios
3)Has an additional feature of styling your appbar gradient,size,background,bottom radius.

## Usage
in pubspec.yaml ```decorative_app_bar: ^0.0.2```
Import it as ```import 'package:decorative_app_bar/decorative_app_bar.dart'```

## Snippet For Reference
```
DecorativeAppBar(
          barHeight: 400,  //height of appbar
          barPad: 170,     //distance of the curve from appbar
          radii: 100,      //radius of the curve
          background: Colors.pink[50],   //background color must be same as app's background
          gradient1: Colors.white, //gradient color for appbar
          gradient2: Colors.green, //gradient color for appbar
          extra: extra_widget(),  //style your icons,searchbar,text to your appbar with your own widget
 ));
```
## Screenshots

#### default
![image](https://raw.githubusercontent.com/Ruparna97/appbar_example_images/master/images/default.jpeg)

#### feature example 1
![image](https://raw.githubusercontent.com/Ruparna97/appbar_example_images/master/images/adding_features2.jpeg)

#### feature example 2
![image](https://raw.githubusercontent.com/Ruparna97/appbar_example_images/master/images/adding_features1.jpeg)