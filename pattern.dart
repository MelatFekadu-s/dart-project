import 'dart:io';
//pyramid
void pattern3() {
  int rows = 5;
  for (int i = 1; i <= rows; i++) {
    
    for (int j = 1; j <= rows - i; j++) {
      stdout.write(' ');
    }
    
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }
    }
    }

    //inverted right angle
    void pattern2() {
  for (int i = 5; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
    //right angle
    void pattern1() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}