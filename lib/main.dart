import 'package:flutter/material.dart';
import 'package:numberbook/Authentification.dart';
import 'package:numberbook/Bienvenue.dart';
import 'package:numberbook/BottomNav.dart';
import 'package:numberbook/HowTouse.dart';
import 'package:numberbook/Inscription.dart';
import 'package:numberbook/ListofContacts.dart';
import 'package:numberbook/ProfilePage.dart';
import 'package:numberbook/SearchContact.dart';
import 'package:numberbook/SearchUi.dart';
import 'package:numberbook/SplashScreen.dart';
import 'package:numberbook/Verification.dart';
import 'package:numberbook/trial.dart';
import 'package:numberbook/Map.dart';




var routes=<String,WidgetBuilder>{
  "/landing":(BuildContext context) => Bienvenue()
};


void main() {
  runApp(new MaterialApp(
      title: 'WhosCalling',
      home:new  BottomNavBar(),
      routes:routes
  ));
}






