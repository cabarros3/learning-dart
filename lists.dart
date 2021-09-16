import 'dart:io';

void main() {
  List<String> listUserName = new List<String>();

  int i = 0;
  while (i < 3){
    print("Insira o nome do usuário: ");
    String username = stdin.readLineSync();
    listUserName.add(username);
    i++;
  };

  print(listUserName);
}
