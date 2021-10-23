import 'dart:html';

import 'package:flutter/material.dart';
import 'package:qrcode/models/details.dart';

class DetailsOverview extends StatelessWidget {
  final List<Details> loadedDetails = [
    Details(
        id: 'd1',
        title: 'Software Engineer',
        name: 'Soumya Pandey',
        address:
            ' 413 Punit Chambers, Sec 18, Turbhe	Mumbai Maharashtra 400705',
        email: 'psoumya813@gmail.com',
        about: 'Skill Set-JAVA,C,C++',
        link: 'https://github.com/soumyap13',
        phone: 7864678765,
        photo:
            '[url=https://ibb.co/CBqCVtd][img]https://i.ibb.co/CBqCVtd/levi.jpg[/img][/url]'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-Card'),
      ),
    );
  }
}
