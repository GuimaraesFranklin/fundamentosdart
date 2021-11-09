void main() {
  String nomeCompleto = 'Franklin';
  print(nomeCompleto);
  nomeCompleto = 'Franklin Guimarães';
  print(nomeCompleto);

  /*
    Não podem sr alteradas depois de inicializadas (Imutáveis)
    São definidas no programa em tempo de Compilação!!!
    Não podem receber valores de outras variaveis a não ser que essas outras variaveis sejam const também!
    Utilize sem moderação
  */
  const nomeCompletoConst = 'Franklin';

  /*
    Variaveis finais:
    Não podem sr alteradas depois de inicializadas (Imutáveis)
    São definidas do programa em tempo de execução (Runtime) 
    final (utilize sem moderação)
    Torne imutáveis
  */
  final nomeCompletoFinal = 'Franklin';
}
