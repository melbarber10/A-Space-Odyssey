import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String firstName;
  final String lastName;
  final String email;
  final VoidCallback onLogout;

  const ProfilePage({
    Key? key,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.onLogout,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome, $firstName $lastName'),
            const SizedBox(height: 10),
            Text('Email: $email'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: onLogout,
              child: const Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
