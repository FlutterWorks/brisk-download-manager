import 'package:brisk/model/download_progress.dart';

class DownloadSegment {
  final int startByte;
  final int endByte;
  final int segmentNumber;
  double progress;
  List<DownloadProgress> connections;

  DownloadSegment({
    required this.startByte,
    required this.endByte,
    required this.segmentNumber,
    this.progress = 0,
    this.connections = const [],
  });
}
