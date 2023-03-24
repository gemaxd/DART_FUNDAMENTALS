import 'dart:math';

int executeRepeatedly(
    {int qtde = 1, required String Function(String) fn, String value = "1"}) {
  String completedText = '';

  for (int i = 0; i < qtde; i++) {
    completedText += fn(value);
  }

  return completedText.length;
}

void main(List<String> args) {
  var myPrint = (String value) {
    print(value);
    return value;
  };

  var lengthValue =
      executeRepeatedly(qtde: 10, fn: myPrint, value: "Very nice!");
  print("The length value is $lengthValue");
}
