void consoleLog(dynamic data) {
  final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
  pattern.allMatches(data.toString()).forEach((match) => print(match.group(0)));
}
