void main() {
  /*
  Operadores relacionais 
  5 Tipos
  == ()Igualdade), != (Diferença), > (Maior que), < (Menor que), <= (Menor igual) e >= (Maior igual)
  */

  final idade = 18;
  final tipoPet = 'Gato';
  //Regra de negocio para tirar habilitação
  if (idade == 18) {
    print('Pode tirar habilitação');
  }

  if (idade > 17) {
    print('Pode tirar habilitação');
  }

  if (idade >= 18) {
    print('Pode tirar habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe não temos nada para seu pet!');
  }
}
