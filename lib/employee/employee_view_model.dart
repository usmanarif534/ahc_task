import 'package:ahc_task/model/employee_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class EmployeeViewModel extends BaseViewModel{
  List<Employee> employee = [
    Employee(
      image: 'assets/image.jpeg',
      bioData: BioData(nickName: 'Usman',name: 'UsmanArif',country: 'Pakistan',industry: 'Hollywood'),
      socialData: [
        SocialData(title: 'facebook.com/UsmanRajpoot', icon: Icons.facebook),
        SocialData(title: 'usmanarif534@gmail.com', icon: Icons.email_rounded),
      ],
    ),
    Employee(
      image: 'assets/image.jpeg',
      bioData: BioData(nickName: 'Zrafa',name: 'Mumraiz',country: 'Pakistan',industry: 'Hollywood'),
      socialData: [
        SocialData(title: 'facebook.com/UsmanRajpoot', icon: Icons.facebook),
        SocialData(title: 'usmanarif534@gmail.com', icon: Icons.email_rounded),
      ],
    ),
    Employee(
      image: 'assets/image.jpeg',
      bioData: BioData(nickName: 'Gujjar',name: 'Ali',country: 'Pakistan',industry: 'Hollywood'),
      socialData: [
        SocialData(title: 'facebook.com/UsmanRajpoot', icon: Icons.facebook),
        SocialData(title: 'usmanarif534@gmail.com', icon: Icons.email_rounded),
      ],
    ),
    Employee(
      image: 'assets/image.jpeg',
      bioData: BioData(nickName: 'Basheer',name: 'Hussnain',country: 'Pakistan',industry: 'Hollywood'),
      socialData: [
        SocialData(title: 'facebook.com/UsmanRajpoot', icon: Icons.facebook),
        SocialData(title: 'usmanarif534@gmail.com', icon: Icons.email_rounded),
      ],
    ),
    Employee(
      image: 'assets/image.jpeg',
      bioData: BioData(nickName: 'mufta',name: 'Zaman',country: 'Pakistan',industry: 'Hollywood'),
      socialData: [
        SocialData(title: 'facebook.com/UsmanRajpoot', icon: Icons.facebook),
        SocialData(title: 'usmanarif534@gmail.com', icon: Icons.email_rounded),
      ],
    ),
  ];
  onItemClick(BuildContext context, String path, int index) {
    Navigator.pushNamed(context, path, arguments: employee[index]);
  }
}