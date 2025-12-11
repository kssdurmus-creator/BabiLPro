import 'package:flutter/material.dart';

class AnalysisDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maç Analizi"),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text(
          "Analiz Ekranı Hazır!",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}