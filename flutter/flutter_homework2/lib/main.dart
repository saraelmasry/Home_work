import 'package:flutter/material.dart';

const primaryColor = Color(0xFF6A5AE0);
const secondaryColor = Color(0xFF8E7CFF);
const blueBtn = Color(0xFF3B82F6);
const orangeBtn = Color(0xFFF59E0B);
const bgColor = Color(0xFFF5F5F5);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bgColor,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  headerCard(),
                  SizedBox(height: 20),
                  Text(
                    "Quick Stats",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                      color: Colors.black87,
                    ),
                  ),
                  SizedBox(height: 20),
                  quickStats(),

                  SizedBox(height: 20),
                  Text(
                    "Features",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                      color: Colors.black87,
                    ),
                  ),
                  SizedBox(height: 20),
                  featuresList(),
                  SizedBox(height: 10),
                  bottomButtons(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget headerCard() {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [primaryColor, secondaryColor]),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: primaryColor.withOpacity(0.3),
            blurRadius: 5,
            spreadRadius: 1,
            offset: Offset(0, 8),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hello! 👋",
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          SizedBox(height: 8),
          Text(
            "Try your best to build this ui",
            style: TextStyle(color: Colors.white70),
          ),
          SizedBox(height: 16),
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 14),
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  blurRadius: 5,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Center(
              child: Text("Get Started", style: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }

  Widget quickStats() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        statItem(
          Icon(Icons.people, color: Colors.deepPurple),
          "1,234",
          "Users",
        ),
        statItem(Icon(Icons.star, color: Colors.orange), "4.8", "Rating"),
        statItem(Icon(Icons.show_chart, color: Colors.blue), "98%", "Success"),
      ],
    );
  }

  Widget statItem(Icon icon, String number, String label) {
    return Container(
      width: 100,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 5,
            spreadRadius: 0.3,
            offset: Offset(0, 6),
          ),
        ],
      ),
      child: Column(
        children: [
          icon,
          SizedBox(height: 10),
          Text(number, style: TextStyle(fontWeight: FontWeight.bold)),
          Text(label, style: TextStyle(color: Colors.grey)),
        ],
      ),
    );
  }

  Widget featuresList() {
    return Column(
      children: [
        featureItem(
          Icon(Icons.speed, color: Colors.deepPurple),
          "Fast Performance",
          "Lightning fast app performance",
        ),
        featureItem(
          Icon(Icons.security, color: Colors.blue),
          "Secure",
          "Your data is safe with us",
        ),
        featureItem(
          Icon(Icons.palette, color: Colors.orange),
          "Beautiful UI",
          "Modern and clean design",
        ),
      ],
    );
  }

  Widget featureItem(Icon icon, String title, String subtitle) {
    return Container(
      margin: EdgeInsets.only(bottom: 12),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 2,
            spreadRadius: 1,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(5),
            ),
            child: icon,
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
                Text(subtitle, style: TextStyle(color: Colors.grey)),
              ],
            ),
          ),
          Icon(Icons.arrow_forward_ios, size: 16),
        ],
      ),
    );
  }

  Widget bottomButtons() {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: blueBtn,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            onPressed: () {},
            child: Text("Settings", style: TextStyle(color: Colors.white)),
          ),
        ),
        SizedBox(width: 12),
        Expanded(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: orangeBtn,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            onPressed: () {},
            child: Text("Profile", style: TextStyle(color: Colors.white)),
          ),
        ),
      ],
    );
  }
}
