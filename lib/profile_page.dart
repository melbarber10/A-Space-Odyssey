import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage>
    with SingleTickerProviderStateMixin {
  String userEmail = 'Loading...';
  String firstName = '';
  String lastName = '';

  late AnimationController _controller;
  late Animation<double> _animation;
  late Animation<Color?> _colorAnimation;

  @override
  void initState() {
    super.initState();
    fetchUserData();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 900),
    );
    _animation = Tween<double>(begin: 0, end: 10).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeInOut),
    );
    _colorAnimation = ColorTween(
      begin: Colors.white,
      end: Colors.blue,
    ).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeInOut),
    );
    _controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> fetchUserData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final userId = prefs.getString('id');
    final Uri uri =
        Uri.parse('http://10.0.2.2/spaceapp/getuser.php?id=$userId');

    try {
      final response = await http.get(uri);

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        setState(() {
          userEmail = data['email'];
          firstName = data['first_name'];
          lastName = data['last_name'];
        });
      } else {
        print('Failed to fetch user data');
        setState(() {
          userEmail = 'Failed to fetch user data';
        });
      }
    } catch (error) {
      print('Error fetching user data: $error');
      setState(() {
        userEmail = 'Error fetching user data';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Profile',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                AnimatedBuilder(
                  animation: _controller,
                  builder: (context, child) {
                    return Transform.translate(
                      offset: Offset(_animation.value, _animation.value),
                      child: Text(
                        'Welcome to our Galaxy !',
                        style: TextStyle(
                          color: _colorAnimation.value,
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 40),
                _buildBorderedText('$userEmail'),
                const SizedBox(height: 10),
                _buildBorderedText('First Name: $firstName'),
                const SizedBox(height: 10),
                _buildBorderedText('Last Name: $lastName'),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () async {
                    SharedPreferences prefs =
                        await SharedPreferences.getInstance();
                    prefs.remove('id');
                    Navigator.pushReplacementNamed(context, '/login');
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                        return _colorAnimation.value;
                      },
                    ),
                    minimumSize: MaterialStateProperty.all(const Size(150, 50)),
                  ),
                  child: const Text(
                    'Log Out',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBorderedText(String text) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              text,
              style: TextStyle(
                color: _colorAnimation.value,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        );
      },
    );
  }
}
