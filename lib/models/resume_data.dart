import 'dart:ffi';

import 'package:flutter/material.dart';

class ResumeData {
  final String firstName;
  final String lastName;
  final String emailID;
  var contactDetails = Map<String, String>;
  var education = Map<String, EducationDetails>;
  Set<String> skills;
  Set<Projects> projects;
  ResumeData({
    required this.emailID,
    required this.firstName,
    required this.lastName,
    required this.projects,
    required this.skills,
    required this.contactDetails,
    required this.education,
  });
}

class EducationDetails {
  final String degree;
  final String school;
  final String yop;
  final Float percentage;
  EducationDetails({
    required this.degree,
    required this.school,
    required this.yop,
    required this.percentage,
  });
}

class Projects {
  final String title;
  final String year;
  Set<String> domains;
  final String description;
  Projects({
    required this.title,
    required this.year,
    required this.domains,
    required this.description,
  });
}

class Experience {
  final String companyName;
  final String position;
  final String location;
  final DateTime startDate;
  final DateTime endDate;
  Experience({
    required this.companyName,
    required this.position,
    required this.location,
    required this.startDate,
    required this.endDate,
  });
}
