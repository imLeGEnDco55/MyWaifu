import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

import 'package:mywaifu/core/database/daos/character_dao.dart';
import 'package:mywaifu/core/database/daos/message_dao.dart';
import 'package:mywaifu/core/database/daos/fact_dao.dart';

part 'database.g.dart';

class CharacterStates extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text().withDefault(const Constant('Waifu'))();
  TextColumn get systemPrompt => text()();
  TextColumn get moodPrimary => text()(); // Store as enum name
  IntColumn get moodIntensity => integer().withDefault(const Constant(50))();
  IntColumn get energy => integer().withDefault(const Constant(100))();
  IntColumn get affection => integer().withDefault(const Constant(0))();
  IntColumn get trust => integer().withDefault(const Constant(0))();
  IntColumn get intimacy => integer().withDefault(const Constant(0))();
  IntColumn get comfort => integer().withDefault(const Constant(0))();
  IntColumn get respect => integer().withDefault(const Constant(0))();
  TextColumn get appMode => text()();
  TextColumn get relationshipStage => text()();
  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
}

class Messages extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get characterId => integer().references(CharacterStates, #id)();
  TextColumn get role => text()(); // user, assistant, system
  TextColumn get content => text()();
  DateTimeColumn get createdAt => dateTime()();
}

class Facts extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get characterId => integer().references(CharacterStates, #id)();
  TextColumn get category =>
      text()(); // e.g., 'Preference', 'Background', 'Event'
  TextColumn get content => text()();
  RealColumn get importance =>
      real().withDefault(const Constant(0.5))(); // 0.0-1.0
  DateTimeColumn get createdAt => dateTime()();
}

class Sessions extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get characterId => integer().references(CharacterStates, #id)();
  TextColumn get summary => text().nullable()();
  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
}

class Events extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get characterId => integer().references(CharacterStates, #id)();
  TextColumn get type =>
      text()(); // e.g., 'Gift', 'LocationChange', 'Milestone'
  TextColumn get description => text()();
  TextColumn get metadata => text().nullable()(); // JSON string
  DateTimeColumn get createdAt => dateTime()();
}

@DriftDatabase(
  tables: [CharacterStates, Messages, Facts, Sessions, Events],
  daos: [CharacterDao, MessageDao, FactDao],
)
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase.createInBackground(file);
  });
}
