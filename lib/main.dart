// main.dart

import 'package:ek_background_downloader/views/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';


import 'controller/download_controller.dart';
import 'models/download_status.dart';
// main.dart
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterDownloader.initialize();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InitialScreen()
    );
  }
}

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return MainScreen();
  }
}

//
// class MainScreenView extends StatefulWidget {
//   @override
//   _MainScreenViewState createState() => _MainScreenViewState();
// }
//
// class _MainScreenViewState extends State<MainScreenView> {
//   DownloadStatus _downloadStatus = DownloadStatus(0.0, false);
//
//   @override
//   void initState() {
//     super.initState();
//   }
//
//
//
//   // Future<void> _downloadFile() async {
//   //   await DownloadController.downloadFile(
//   //       "https://file-examples.com/storage/feaade38c1651bd01984236/2017/04/file_example_MP4_192_0_18MG.mp4");
//   // }
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MainScreen();
//       // downloadStatus: _downloadStatus,
//       // onPressed: _downloadStatus.isDownloading ? null : _downloadFile,
//   }
// }
