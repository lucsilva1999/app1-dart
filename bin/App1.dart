import 'package:intl/intl.dart';

void main() {
  // Variaveis
  var n1, n2, result;
  var dateNow, formatDate, date, hourNow, formatHour, hour;
  String name, message;

  // Atribuição dos meus Valores
  n1 = 10;
  n2 = 20;
  result = n1 + n2;

  // Formatação da Data
  dateNow = DateTime.now();
  formatDate = DateFormat('dd/MM/yyyy hh:mm');
  date = formatDate.format(dateNow);

  hourNow = DateTime.now();
  formatHour = DateFormat('hh:mm');
  hour = formatHour.format(hourNow);

  // Criação do Output com Template String
  name = 'Lucas';
  message =
      'Olá $name, o resultado é: $result. A data atual é $date e a hora atual é: $hour.';

  // Output
  print('||||||||||||||||||||');
  print(message);
  print('||||||||||||||||||||');
}
