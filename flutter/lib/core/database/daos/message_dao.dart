import 'package:drift/drift.dart';
import 'package:mywaifu/core/database/database.dart';

part 'message_dao.g.dart';

@DriftAccessor(tables: [Messages])
class MessageDao extends DatabaseAccessor<AppDatabase> with _$MessageDaoMixin {
  MessageDao(super.db);

  Future<List<Message>> getRecentMessages(int characterId, {int limit = 50}) =>
      (select(messages)
            ..where((t) => t.characterId.equals(characterId))
            ..orderBy([(t) => OrderingTerm.desc(t.createdAt)])
            ..limit(limit))
          .get();

  Future<int> insertMessage(MessagesCompanion companion) =>
      into(messages).insert(companion);
}
