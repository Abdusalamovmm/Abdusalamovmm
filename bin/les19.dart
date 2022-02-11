void main() {

  int nums = 21;
  while (nums < 42) {
    print(nums);
    nums += 4;
  }

  print('----- FOR -----');

  for (int nums = 21; nums < 42; nums += 4) {
    print(nums);
  }
}
