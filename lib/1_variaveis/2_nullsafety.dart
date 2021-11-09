String?
    nomeCompletoSuperior; //Variavel superior precisa ser atribuída/assinada.

void main() {
  String? nomeCompleto;

  nomeCompleto = 'Franklin';

  if (nomeCompleto != null) {
    print(nomeCompleto.length); //usuario garantindo que a variavel é nula
  }
}
