String twoFer() {
  String? name = stdin.readLineSync();
  return 'One for ${name == '' ? 'you':name}, one for me.';
}
