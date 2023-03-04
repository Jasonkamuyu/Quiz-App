import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/controllers/question_paper/data_uploader.dart';
import 'package:get/get.dart';

class DataUploadScreen extends StatelessWidget {
  DataUploadScreen({super.key});

  DataUploader controller = Get.put(DataUploader());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Uploading")),
    );
  }
}
