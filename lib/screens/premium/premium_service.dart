import 'package:flutter/material.dart';

class PremiumService {
  static void activatePremium(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) {
        return AlertDialog(
          title: Text("Premium Aktif!"),
          content: Text("Premium özellikler başarıyla açıldı."),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Tamam"),
            ),
          ],
        );
      },
    );
  }
}