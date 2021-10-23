import 'package:ahc_task/employee/employee_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class EmployeeData extends ViewModelBuilderWidget<EmployeeViewModel> {
  const EmployeeData({Key? key}) : super(key: key);

  @override
  Widget builder(BuildContext context, EmployeeViewModel viewModel, Widget? child) {
    return const Scaffold();
  }

  @override
  EmployeeViewModel viewModelBuilder(BuildContext context) {
    return EmployeeViewModel();
  }
}