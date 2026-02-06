import 'package:drift/drift.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:mywaifu/core/database/database.dart';
import 'package:mywaifu/core/database/database_provider.dart';

part 'fact_repository.g.dart';

class FactRepository {
  final AppDatabase db;

  FactRepository(this.db);

  /// Get top facts for character to inject into system prompt context
  Future<List<Fact>> getRelevantFacts(int characterId) async {
    return db.factDao.getTopFacts(characterId, limit: 10);
  }

  /// Save a new fact recognized from conversation
  Future<void> addFact(
    int characterId,
    String content, {
    String category = 'Memory',
    double importance = 0.5,
  }) async {
    await db.factDao.insertFact(
      FactsCompanion.insert(
        characterId: characterId,
        category: category,
        content: content,
        importance: Value(importance),
        createdAt: DateTime.now(),
      ),
    );
  }
}

@riverpod
FactRepository factRepository(Ref ref) {
  return FactRepository(ref.watch(databaseProvider));
}
