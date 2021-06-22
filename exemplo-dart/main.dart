// TYPE NAME(PARAMS){}
void main() {
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.message);
}

void printHelloWorld({required String message}) {
  print(message);
}

// class NomeDaFuncao{}

class MinhaClasse {
  var message = "Deu certo!";
}