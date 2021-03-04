import 'package:intl/intl.dart';

void main(List<String> args) {
  final NumberFormat _formatter = NumberFormat.compact(locale: 'en')
    ..maximumFractionDigits = 1
    ..minimumFractionDigits = 1
    ..significantDigitsInUse = false;
  print(_formatter.format(3150));
}
