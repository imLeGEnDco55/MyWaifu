import 'package:drift/drift.dart';
import 'package:mywaifu/core/database/database.dart';

part 'character_dao.g.dart';

@DriftAccessor(tables: [CharacterStates])
class CharacterDao extends DatabaseAccessor<AppDatabase>
    with _$CharacterDaoMixin {
  CharacterDao(super.db);

  Future<CharacterState?> getCharacter(int id) => (select(
    characterStates,
  )..where((t) => t.id.equals(id))).getSingleOrNull();

  Future<int> upsertCharacter(CharacterStatesCompanion companion) =>
      into(characterStates).insertOnConflictUpdate(companion);
}
