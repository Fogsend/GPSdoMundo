import 'dart:developer';
import 'package:flutter/material.dart';
import 'gpsdomundo_theme.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            constraints: const BoxConstraints.expand(
              width: 350,
              height: 450,
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://bonsrapazes.com/wp-content/uploads/2021/07/art-villa-art-villas-resort-refuel-works-formafatal-costa-rica_dezeen_hero.jpg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: Stack(children: [
              //TODO: adic um boxdecoration
              //TODO: adic um container. column
              Center(
                  //11
                  child: Wrap(
                //12
                alignment: WrapAlignment.start,
                //13
                spacing: 12,
                //14
                runSpacing: 12,
                //15
                children: [
                  Chip(
                    label: Text('Natureza',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('Água',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('Arquitetura',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                ],
              ))
            ])));
  }
}
