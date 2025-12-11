import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class SliderScreen extends StatelessWidget {
  final List<String> images = [
    "assets/images/slider1.png",
    "assets/images/slider2.png",
    "assets/images/slider3.png",
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 200,
        autoPlay: true,
        enlargeCenterPage: true,
        autoPlayInterval: Duration(seconds: 3),
      ),
      items: images.map((img) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(horizontal: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: AssetImage(img),
                  fit: BoxFit.cover,
                ),
              ),
            );
          },
        );
      }).toList(),
    );
  }
}