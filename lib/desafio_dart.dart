int sumOfIntegersDivisibleByThreeAndFiveLessThan(int number) {
  // Aqui declaramos uma variável para guardar a soma dos números
  var sum = 0;

  // Explanação do for:
  // Linha 1: Começando em zero, adicione 1 enquanto o número for menor que o número recebido na função
  // Linha 2: Se (a sobra da divisão por 3 for zero ou a sobra da divisão por 5 for zero)
  // ou seja, caso verdadeiro é um número divisível por 3 ou por 4
  // Linha 3: Pega o valor anterior da variável sum e soma o valor que é divisível

  for (int i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  // Aqui finalmente retornamos a soma
  return sum;
}
