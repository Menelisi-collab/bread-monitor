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

  void toastedBread(int slices) {
    numberOfSlices(toastedOnes) {
      _sliceCount = toastedOnes;
    }

    if (numberOfSlices == _sliceCount) {
      print('These are the toasted slices');
    }
  }
}
