import 'package:flutter/material.dart';

class ButtonGoBack extends StatelessWidget {
  const ButtonGoBack({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).pop();
      },
      style: ElevatedButton.styleFrom(backgroundColor: Colors.teal[600]),
      child: const Text(
        'Go Back',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
