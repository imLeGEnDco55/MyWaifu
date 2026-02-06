import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'database.dart';

part 'database_provider.g.dart';

@riverpod
AppDatabase database(Ref ref) {
  final db = AppDatabase();
  ref.onDispose(db.close);
  return db;
}
