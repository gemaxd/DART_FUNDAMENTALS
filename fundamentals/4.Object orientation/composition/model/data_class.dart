class Data {
  late int dia;
  late int mes;
  late int ano;

  Data({int dia = 1, int mes = 1, int ano = 1970}) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }

  Data.ultimoDiaDoAno(this.ano){
    this.dia = 31;
    this.mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString(){
    return 'Qualquer coisa';
  }

}

main(){
  var dataAniversario = new Data(dia: 12, mes: 7, ano: 1989);

  print(dataAniversario.ano);
  print(dataAniversario.toString());

  print("A data da compra é ${dataAniversario.obterFormatada()}");
  print("O ultimo dia do ano ${Data.ultimoDiaDoAno(2020)}");
}