void main() {
  String time = "12:01:00PM";
  bool isAM = time.contains("AM");
  final splitTime = time.split(":");
  splitTime.last = splitTime[2].substring(0, 2);

  if (isAM && int.parse(splitTime.first) < 12) {
    print("${splitTime[0]}:${splitTime[1]}:${splitTime[2]}");
  } else if (isAM && int.parse(splitTime.first) == 12) {
    print("00:${splitTime[1]}:${splitTime[2]}");
  } else if (!isAM && int.parse(splitTime.first) < 12) {
    print("${int.parse(splitTime[0]) + 12}:${splitTime[1]}:${splitTime[2]}");
  } else if (!isAM && int.parse(splitTime.first) == 12) {
    print("${splitTime[0]}:${splitTime[1]}:${splitTime[2]}");
  }
}
