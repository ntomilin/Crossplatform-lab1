import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile page'),
      ),
      body: Center(
        child: Column(

          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back'),
            ),
            const SizedBox(height: 25),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/private');
              },
              child: const Text('Private page, do not look there'),
            ),
          ],
        )
      ),
    );
  }
}

