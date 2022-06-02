import 'dart:js_util';

class Bread {
  int _sliceCount;

  Bread({required int sliceCount}) : _sliceCount = sliceCount;

  int get numberOfSlices => _sliceCount;
  set numberOfSlices(int startUpSliceCount) {
    _sliceCount = startUpSliceCount;
  }

  void decreaseSlices(int slices) {
    if (_sliceCount == 0) {
      print('no slices left');
    } else if (slices > _sliceCount) {
      print('Not enough slices available');
    } else {
      _sliceCount = _sliceCount - slices;
    }
  }

  int toastedSlices = 5;
  set toastCounter(int toastedOnes) {
    toastedSlices = toastedOnes;
  }

  void toastedBread(int slices) {
    _sliceCount == (toastedSlices + numberOfSlices);
    }
  }
}
