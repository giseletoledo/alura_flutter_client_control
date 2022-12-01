import 'package:flutter/material.dart';

import 'client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});

  //criando um método de adicionar
  void addClients(Client client) {
    clients.add(client);
    notifyListeners();
  }
}
