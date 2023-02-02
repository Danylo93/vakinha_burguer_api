import 'package:mysql1/mysql1.dart';

class Database {
  Future<MySqlConnection> openConnection() async {
    return MySqlConnection.connect(
      ConnectionSettings(
        host: 'vakinhaburguer.cyrt2gwv3vby.us-east-1.rds.amazonaws.com',
        port: 3306,
        user: 'root',
        password: 'danylo93',
        db: 'vakinha_burger',
      ),
    );
  }
}
