void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Segunda-feira';
  } else if (diaDaSemana == 1) {
    diaDaSemanaStr = 'Terça-feira';
  } else {
    diaDaSemanaStr = 'Não identificado';
  }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }
}
