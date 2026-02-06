import 'package:drift/drift.dart';
import 'package:mywaifu/core/database/database.dart';

part 'fact_dao.g.dart';

@DriftAccessor(tables: [Facts])
class FactDao extends DatabaseAccessor<AppDatabase> with _$FactDaoMixin {
  FactDao(super.db);

  Future<List<Fact>> getTopFacts(int characterId, {int limit = 20}) =>
      (select(facts)
            ..where((t) => t.characterId.equals(characterId))
            ..orderBy([(t) => OrderingTerm.desc(t.importance)])
            ..limit(limit))
          .get();

  Future<int> insertFact(FactsCompanion companion) =>
      into(facts).insert(companion);
}
