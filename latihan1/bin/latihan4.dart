abstract class berlari {
  void Berlari();
}

abstract class berenang {
  void Berenang();
}

class Kuda implements berlari {
  void Berlari() {
    print('Kuda berlari');
  }
}

class Ikan implements berenang {
  void Berenang() {
    print('Ikan berenang');
  }
}

class Platypus implements berlari, berenang {
  void Berlari() {
    print('Platypus berlari');
  }

  void Berenang() {
    print('Platypus berenang');
  }
}

void main(List<String> args) {
  var kuda = Kuda();
  kuda.Berlari();
  var ikan = Ikan();
  ikan.Berenang();
  var platypus = Platypus();
  platypus.Berlari();
  platypus.Berenang();
}
