void main() {
  ///comentario de documentação

  /* aprendendo
  dart para usar
  flutter
   */
  //declarando variaveis
  print("Hello world");
  int idade = 23;
  double altura = 1.78;
  bool geek = (idade > 18);
  const String nome = "Renato Luiz de Almeida";
  final String apelido;
  double peso = 76.50;
  bool maiordeidade;
  int energia = 100;
  apelido = "Re";
  String resposta = "";

  //condição geek
  if (geek == true) {
    resposta = "Sim, eu sou geek!!";
  } else {
    resposta = "Não, não sou geek!!";
  }
  //mostrando a persona criada
  print(
      "Meu nome é $nome \n e meu apelido é $apelido, \n tenho $idade de idade e $altura de altura, \n a perrgunta que "
      "é se eu sou geek,\n e a resposta é: $resposta");

  //lista de nomes
  List<String> listanomes = [
    "Renato",
    "Paulo",
    "Ricardo",
    "Rosario",
    "Raquel",
    "Arthur"
  ];
  //print(listanomes);
  //TODO: conferindo a lista de nomes
  //usando for para mostrar os nomes um por um
  for (int i = 0; i < listanomes.length; i++) {
    print(listanomes[i]);
  }
  //lista dinamica
  List<dynamic> re = [idade, altura, geek, nome, peso];

  String frase =
      "Eu sou ${re[3]}, tenho ${re[0]} anos de idade e meu IMC é ${re[4] / (re[1] * re[1])}";
  print(frase);

  //aperfeicoando if, else, for e while
  if (idade >= 18) {
    maiordeidade = true;
  } else {
    maiordeidade = false;
  }
  print("Eu sou maior de idade? $maiordeidade");
  for (int i = 0; i < 10; i++) {
    print("Volta de numero ${i + 1}");
  }
  for (int i = 10; i >= 0; i--) {
    print("Contagem regresiva: $i");
  }
  while (energia > 0) {
    print("Mais uma repetição");
    energia = energia - 8;
  }
  //fim do curso :)
}
