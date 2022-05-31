import 'package:bread_monitor/bread_monitor.dart';

void main() {
  final Bread brownBread = Bread(sliceCount: 25);
  print('We have ${brownBread.numberOfSlices} slices left');

  brownBread.numberOfSlices = 30;
  print('We have ${brownBread.numberOfSlices} slices left');

  brownBread.decreaseSlices(10);
  print('We have ${brownBread.numberOfSlices} slices left');

  brownBread.decreaseSlices(25);
  print('We have ${brownBread.numberOfSlices} slices left');

  brownBread.toastedBread(6);
  print('We have ${brownBread.numberOfSlices} slices toasted');
}
