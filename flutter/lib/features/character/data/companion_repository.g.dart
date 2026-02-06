// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companion_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(companionRepository)
const companionRepositoryProvider = CompanionRepositoryProvider._();

final class CompanionRepositoryProvider
    extends
        $FunctionalProvider<
          CompanionRepository,
          CompanionRepository,
          CompanionRepository
        >
    with $Provider<CompanionRepository> {
  const CompanionRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'companionRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$companionRepositoryHash();

  @$internal
  @override
  $ProviderElement<CompanionRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  CompanionRepository create(Ref ref) {
    return companionRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CompanionRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CompanionRepository>(value),
    );
  }
}

String _$companionRepositoryHash() =>
    r'e2d416eb5cb4a53bdb15a23ea6ecbfdf19aff9fc';
