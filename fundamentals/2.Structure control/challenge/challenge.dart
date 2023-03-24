//imprima no logo o output
/*
#
##
###
####
#####
######
*/
//Regra: n~ao pode usar numero pra controlar o fluxo

void main(List<String> args) {
  //primeira alternativa
  print('inicio primeira alternativa');
  var listCamadaArvore = ['#', '##', '###', '####', '#####', '######'];

  for (var camada in listCamadaArvore) {
    print(camada);
  }
  print('fim primeira alternativa');

  //segunda alternativa
  print('inicio segunda alternativa');
  var camadaAtual = "";

  while (camadaAtual.length < 6) {
    camadaAtual += '#';
    print(camadaAtual);
  }
  print('fim segunda alternativa');

  print('inicio terceira alternativa');
  var camadaTotal = "######";
  camadaAtual = '';
  for (String camada in camadaTotal.split('')) {
    camadaAtual += camada;
    print(camadaAtual);
  }

  print('fim terceira alternativa');
}
