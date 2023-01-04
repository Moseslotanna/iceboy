class Expresssion {

  List<dynamic>? ada = [1, 2, 3, 5, 'mumu'];
  int? fff;

  String expression1({required int age}) {
    String message = '';
    if (age < 18) {
      message = 'Mungo park';
      return message;
    }
    else if (age >= 100) {
      message = 'i am great';
    }
    return ada![2];
  }


  String expswitch({required String gender}) {
    switch (gender) {
      case 'male':
        return 'mumu and idiot';
      case 'female':
        return 'i am broke';
      default :
        return 'be wicked';
    }
  }

  void loopz() {
    int i = 0;
    while (i <= 10) {
      print(i);
      i + 5;
    }
  }

  void doy() {
    int characterName = 0;
    do {
      print(characterName);
      characterName ++;
    } while (characterName <= 10);
  }


  void arraymanipulation() {
    List<dynamic>_mugu = [1, 2, 3, [2, 'yyyyy', 'uuu'], 4, [9, 008], 5, 6];
    _mugu.forEach((element) {
      String type = element.runtimeType.toString();
      if (type.contains('list')) {}
    });
    for (int i = 0; i < _mugu.length; i++) {
      print(_mugu[i].runtimeType.toString().contains('List'));
    };
  }

  void Expressionmap() {
    Map<String, int> mapA = {'hub': 1
    };
    mapA['hub1']=200;
    mapA['man']=300;
    print(mapA);

    mapA.forEach((key, value) {
      print('this is the game $key',);
    });
  }
  void set () {
    Set<dynamic> mysets = {1,2,4,5,6,7,8,1,2,4,5,6,7};
    print(mysets);
  }
}


