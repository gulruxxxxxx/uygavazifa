void main (){
  var months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
  List<String> uppercaseMonths = [];

  for (String month in months) {
    uppercaseMonths.add(month.toUpperCase());
  }

  print('Uppercase Months: $uppercaseMonths');
}
