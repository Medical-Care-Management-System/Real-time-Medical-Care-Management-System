import 'package:flutter/material.dart';

class DoctorIDUpload extends StatelessWidget {
  const DoctorIDUpload({super.key});

  Future<void> _uploadDoctorID() async {
    // Add logic for uploading the Doctor ID image
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text('Upload Doctor ID'),
        const SizedBox(width: 20),
        ElevatedButton(
          onPressed: _uploadDoctorID,
          child: const Text('Upload'),
        ),
      ],
    );
  }
}