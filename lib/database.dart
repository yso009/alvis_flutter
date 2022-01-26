import 'dart:async';
import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

final todoTable = 'todo_table';

class DatabaseProvider {
  static final DatabaseProvider provider = DatabaseProvider();

  Database _database;

  Future<Database> get database async{
    if(_database != null) return _database;
    _database = await createDatabase();
    return _database;
  }
  createDatabase() async{
    Directory docsDir = await getApplicationDocumentsDirectory();
    String path = join(docsDir.path, "todo.db");

    var database = await openDatabase(path, version: 1, onCreate: initDB, onUpgrade: onUpgrade);
    return database;
  }

  void onUpgrade(Database database, int oldVersion, int newVersion){
    if(newVersion > oldVersion){
      // TODO :: Migration
    }
  }

  void initDB(Database database, int version) async{
    await database.execute("CREATE TABLE $todoTable ("
        "id integer primary key autoincrement, "
        "title TEXT, "
        "date_time TEXT"
        "pending integer, "
        ")"
    );
  }
}