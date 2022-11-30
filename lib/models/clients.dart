import 'package:flutter/material.dart';

import 'client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});

  //criando um método de adicionar
  void add(Client client) {
    clients.add(client);
    notifyListeners();
  }
}
