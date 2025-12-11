import 'package:flutter/material.dart';

class PremiumBenefits extends StatelessWidget {
  final List<String> benefits = [
    "⚡ Hızlı analiz",
    "📊 Gelişmiş maç tahmini",
    "🔥 Özel premium bildirimleri",
    "📈 Kazanma oranı yüksek tahminler",
    "🛡️ Reklamsız kullanım",
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: benefits
          .map(
            (item) => Padding(
              padding: const EdgeInsets.only(bottom: 12.0),
              child: Row(
                children: [
                  Icon(Icons.check_circle, color: Colors.amber[700]),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      item,
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}