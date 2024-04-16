// import 'package:awesome_notifications/awesome_notifications.dart';
// import 'package:flutter_downloader/flutter_downloader.dart';
// import 'package:path_provider/path_provider.dart';
// // enum NotificationId { progress }
// // class DownloadController {
// //   static Future<void> downloadFile(String url) async {
// //     final externalDir = await getExternalStorageDirectory();
// //     final savePath = '${externalDir!.path}/file_example.mp4';
// //     await FlutterDownloader.enqueue(
// //         url: url, savedDir: savePath, fileName: "file_example.mp4");
// //   }
// //
// //   static Future<void> showDownloadProgressNotification(double progress) async {
// //     await AwesomeNotifications().createNotification(
// //         content: NotificationContent(
// //           id: NotificationId.progress.index,
// //           channelKey: 'download_progress',
// //           title: 'Downloading...',
// //           body: 'Progress: ${(progress * 100).toStringAsFixed(1)}%',
// //           payload: {'progress': progress.toString()},
// //           progress: (progress * 100),
// //         ),
// //     );}
// //   static Future<void> cancelNotifications() async {
// //     await AwesomeNotifications().cancelNotificationsByChannelKey("download_progress");
// //   }
// // }