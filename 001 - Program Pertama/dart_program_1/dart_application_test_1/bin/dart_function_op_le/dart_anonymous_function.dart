int doMathOperator(int n1, int n2, Function(int, int) Operator) =>
    Operator(n1, n2);


main(List<String> args) {
  int Bambang = doMathOperator(3, 2, (a, b) => a * b);
  print(Bambang);

  print('');
  const San = ['BMW', 'Mercedes', 'Tesla'];
  San.forEach((item) {
    print('${San.indexOf(item)}: $item');

   });
}
