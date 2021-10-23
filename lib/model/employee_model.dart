import 'package:flutter/cupertino.dart';

class Employee{
  String? image;
  BioData? bioData;
  List<SocialData>? socialData;
  //Constructor....
  Employee({this.image, this.bioData, this.socialData});
}

class BioData{
  String? nickName;
  String? name;
  String? country;
  String? industry;
  //Constructor....
  BioData({this.nickName, this.name, this.country, this.industry});
}

class SocialData{
  String? title;
  IconData? icon;
  //Constructor....
  SocialData({this.title, this.icon});
}