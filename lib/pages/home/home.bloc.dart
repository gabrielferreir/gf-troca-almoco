import 'package:flutter/material.dart';
import 'package:gf_troca_almoco/pages/home/home.model.dart';
import 'dart:async';
import 'package:rxdart/rxdart.dart';

class HomeBloc {
  final pageController = new PageController();
  List<Map> response = [
    {
      'numeroDia': 21,
      'mes': 'JAN',
      'nomeDia': 'Segunda',
      'dish': [
        {'type': 1, 'name': 'Strogonoff carne', 'swap': true},
        {'type': 2, 'name': 'Batata Chips', 'swap': true},
        {'type': 3, 'name': 'Moranguete', 'swap': true},
        {'type': 4, 'name': 'Alface', 'swap': true},
        {'type': 5, 'name': 'Jiló', 'swap': true}
      ]
    },
    {
      'numeroDia': 22,
      'mes': 'JAN',
      'nomeDia': 'Terça',
      'dish': [
        {'type': 1, 'name': 'Strogonoff carne', 'swap': true},
        {'type': 2, 'name': 'Batata Chips', 'swap': false},
        {'type': 3, 'name': 'Moranguete', 'swap': false},
        {'type': 4, 'name': 'Alface', 'swap': false},
        {'type': 5, 'name': 'Jiló', 'swap': false}
      ]
    },
    {
      'numeroDia': 23,
      'mes': 'JAN',
      'nomeDia': 'Quarta',
      'dish': [
        {'type': 1, 'name': 'Strogonoff carne', 'swap': true},
        {'type': 2, 'name': 'Batata Chips', 'swap': false},
        {'type': 3, 'name': 'Moranguete', 'swap': false},
        {'type': 4, 'name': 'Alface', 'swap': false},
        {'type': 5, 'name': 'Jiló', 'swap': false}
      ]
    },
    {
      'numeroDia': 24,
      'mes': 'JAN',
      'nomeDia': 'Quinta',
      'dish': [
        {'type': 1, 'name': 'Strogonoff carne', 'swap': true},
        {'type': 2, 'name': 'Batata Chips', 'swap': false},
        {'type': 3, 'name': 'Moranguete', 'swap': false},
        {'type': 4, 'name': 'Alface', 'swap': false},
        {'type': 5, 'name': 'Jiló', 'swap': false}
      ]
    },
    {
      'numeroDia': 25,
      'mes': 'JAN',
      'nomeDia': 'Sexta',
      'dish': [
        {'type': 1, 'name': 'Strogonoff carne', 'swap': true},
        {'type': 2, 'name': 'Batata Chips', 'swap': false},
        {'type': 3, 'name': 'Moranguete', 'swap': false},
        {'type': 4, 'name': 'Alface', 'swap': false},
        {'type': 5, 'name': 'Jiló', 'swap': false}
      ]
    },
  ];

//  Day day1 = new Day.fromJSON(response[0]);

//  Week week = Week(
//      new Day.fromJSON(response[0]),
//      new Day.fromJSON(this.response[0]),
//      new Day.fromJSON(this.response[0]),
//      new Day.fromJSON(this.response[0]),
//      new Day.fromJSON(this.response[0]),
//  );


  dispose() {}

  void toPage(int page) async {
    await pageController.animateToPage(page,
        duration: Duration(milliseconds: 280), curve: Curves.ease);
  }
}
