import 'package:flutter/material.dart';

class TestimonialModel{
final  String name;
final String age;
final String designination;
final String imagePath;
TestimonialModel({
  required this.age,
  required this.designination,
  required this.name,
  required this.imagePath,
});
}
List<TestimonialModel> modelList = [

TestimonialModel(age: '15', designination: 'League Cup', name: 'John', imagePath: 'assets/images/FUAWIiIX0AE7_5z.jpg'),
TestimonialModel(age: '11', designination: 'League Cup', name: 'Tyson Thomas', imagePath: 'assets/images/contact-modal-imagev3.jpg'),
TestimonialModel(age: '12', designination: 'League Cup', name: 'Illas Abl', imagePath: 'assets/images/front.jpg'),
TestimonialModel(age: '15', designination: 'League Cup', name: 'James Davis', imagePath: 'assets/images/JX1_0165-lightroom-683x1024.jpg'),
TestimonialModel(age: '13', designination: 'League Cup', name: 'Reece stones',imagePath:'assets/images/image1.jpg' ),
TestimonialModel(age: '12', designination: 'League Cup', name: 'Barry Stark',imagePath:'assets/images/improve-soccer-shot.jpg'),
TestimonialModel(age: '11', designination: 'League Cup', name: 'Barnes Alan',imagePath:'assets/images/333310704_1283373722561917_7925810069861331955_nfull.jpg',),
TestimonialModel(age: '12', designination: 'League Cup', name: 'Stacy',imagePath:'assets/images/5D48217E-C6D1-42B9-8DD6-E1289AF1652E.jpeg'),
];




class PastTestimonialModel{
final  String name;
final String age;
final String designination;
final String imagePath;
PastTestimonialModel({
  required this.age,
  required this.designination,
  required this.name,
  required this.imagePath,
});
}
List<PastTestimonialModel> pastodelList = [

PastTestimonialModel(age: '15', designination: 'League Cup', name: 'Ahmed Adam', imagePath: 'assets/images/FUAWIiIX0AE7_5z.jpg'),
PastTestimonialModel(age: '11', designination: 'League Cup', name: 'Thomas jon', imagePath: 'assets/images/football-shooting-drills-2_223-539828.webp'),
PastTestimonialModel(age: '12', designination: 'League Cup', name: 'Jamal Avis', imagePath: 'assets/images/MA-SAUL-1-169-scaled.jpg'),
PastTestimonialModel(age: '15', designination: 'League Cup', name: 'Maxim Perrone', imagePath: 'assets/images/JX1_0165-lightroom-683x1024.jpg'),
PastTestimonialModel(age: '13', designination: 'League Cup', name: 'Fred andres',imagePath:'assets/images/football-news-76.jpg' ),
PastTestimonialModel(age: '12', designination: 'League Cup', name: 'Tyrone Anz',imagePath:'assets/images/football-news-79.jpg'),
PastTestimonialModel(age: '11', designination: 'League Cup', name: 'Barry Allen',imagePath:'assets/images/u12-Soccer-Drills.jpg',),
PastTestimonialModel(age: '12', designination: 'League Cup', name: 'Stac Anem',imagePath:'assets/images/5D48217E-C6D1-42B9-8DD6-E1289AF1652E.jpeg'),
];