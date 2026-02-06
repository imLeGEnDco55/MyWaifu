// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llm_provider_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(llmProvider)
const llmProviderProvider = LlmProviderFamily._();

final class LlmProviderProvider
    extends $FunctionalProvider<LlmService, LlmService, LlmService>
    with $Provider<LlmService> {
  const LlmProviderProvider._({
    required LlmProviderFamily super.from,
    required LlmProviderType super.argument,
  }) : super(
         retry: null,
         name: r'llmProviderProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$llmProviderHash();

  @override
  String toString() {
    return r'llmProviderProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<LlmService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  LlmService create(Ref ref) {
    final argument = this.argument as LlmProviderType;
    return llmProvider(ref, argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LlmService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LlmService>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is LlmProviderProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$llmProviderHash() => r'34762c2b3a6ffb94873798825094c074dfd252ea';

final class LlmProviderFamily extends $Family
    with $FunctionalFamilyOverride<LlmService, LlmProviderType> {
  const LlmProviderFamily._()
    : super(
        retry: null,
        name: r'llmProviderProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  LlmProviderProvider call(LlmProviderType type) =>
      LlmProviderProvider._(argument: type, from: this);

  @override
  String toString() => r'llmProviderProvider';
}

@ProviderFor(activeLlmConfig)
const activeLlmConfigProvider = ActiveLlmConfigProvider._();

final class ActiveLlmConfigProvider
    extends $FunctionalProvider<ProviderConfig, ProviderConfig, ProviderConfig>
    with $Provider<ProviderConfig> {
  const ActiveLlmConfigProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'activeLlmConfigProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$activeLlmConfigHash();

  @$internal
  @override
  $ProviderElement<ProviderConfig> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ProviderConfig create(Ref ref) {
    return activeLlmConfig(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ProviderConfig value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ProviderConfig>(value),
    );
  }
}

String _$activeLlmConfigHash() => r'dbaee788cb6341abf1c5be578a86c6bd7b978075';
