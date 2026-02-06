// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(factRepository)
const factRepositoryProvider = FactRepositoryProvider._();

final class FactRepositoryProvider
    extends $FunctionalProvider<FactRepository, FactRepository, FactRepository>
    with $Provider<FactRepository> {
  const FactRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'factRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$factRepositoryHash();

  @$internal
  @override
  $ProviderElement<FactRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  FactRepository create(Ref ref) {
    return factRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FactRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FactRepository>(value),
    );
  }
}

String _$factRepositoryHash() => r'b0f830f7fe29994846f17885810b7fa306635192';
