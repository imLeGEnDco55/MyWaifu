# MyWaifu - AI Companion App

## Project Overview
Native Android AI waifu/companion with dating sim mechanics.

## Inspiration & Attribution
This project is inspired by and builds upon the architecture of:
- **[Utsuwa](https://github.com/dyascj/utsuwa)** - Original SvelteKit web app with VRM avatars, semantic memory, and companion system

The original Utsuwa web code is preserved in the repository root (`/src`, `/static`) as a reference library.

## Tech Stack
| Layer | Technology |
|-------|------------|
| **Framework** | Flutter 3.x (Dart) |
| **State** | Riverpod 2.x |
| **Database** | SQLite (sqflite/drift) |
| **LLM (Phase 1)** | HTTP APIs (OpenAI, Anthropic, Google, DeepSeek, xAI) |
| **LLM (Phase 2)** | llama.cpp via dart:ffi (GGUF models) |
| **TTS** | ElevenLabs/OpenAI API → Piper local |
| **STT** | speech_to_text package |
| **Avatar** | Live2D (flutter_live2d) or static images initially |

## Architecture: Clean Architecture + Feature-First

```
lib/
├── core/                    # Shared infrastructure
│   ├── database/            # SQLite schema, DAOs
│   ├── di/                  # Dependency injection (Riverpod)
│   ├── error/               # Failure types, error handling
│   ├── network/             # HTTP client, API base
│   └── utils/               # Extensions, helpers
│
├── features/
│   ├── chat/                # Chat UI + streaming
│   │   ├── data/            # ChatRepository, API datasource
│   │   ├── domain/          # Message, StreamResponse entities
│   │   └── presentation/    # ChatScreen, ChatBubble, InputBar
│   │
│   ├── companion/           # Core companion engine
│   │   ├── data/            # CompanionRepository, state persistence
│   │   ├── domain/          # CharacterState, MoodState, RelationshipStage
│   │   └── presentation/    # CompanionCard, MoodIndicator, StageProgress
│   │
│   ├── memory/              # Memory system
│   │   ├── data/            # FactRepository, SessionRepository
│   │   ├── domain/          # Fact, ConversationTurn, SessionSummary
│   │   └── presentation/    # MemoryGraph (future)
│   │
│   ├── events/              # Visual novel events
│   │   ├── data/            # EventRepository, completed events
│   │   ├── domain/          # EventDefinition, Scene, Choice
│   │   └── presentation/    # EventDialog, ChoiceSelector
│   │
│   ├── providers/           # LLM/TTS provider management
│   │   ├── data/            # Provider configs, API clients
│   │   ├── domain/          # Provider interface, streaming
│   │   └── presentation/    # ProviderSettings, ModelSelector
│   │
│   ├── avatar/              # Avatar display
│   │   ├── data/            # Avatar assets, expressions
│   │   ├── domain/          # Expression, Animation
│   │   └── presentation/    # AvatarViewer, ExpressionOverlay
│   │
│   └── settings/            # App settings
│       ├── data/            # SettingsRepository
│       ├── domain/          # AppSettings, Theme
│       └── presentation/    # SettingsScreen, sections
│
└── main.dart
```

## Data Models (Ported from TypeScript)

### CharacterState
```dart
enum AppMode { companion, datingSim }
enum RelationshipStage { 
  companion, stranger, acquaintance, friend, 
  closeFriend, romanticInterest, dating, committed, soulmate 
}
enum Emotion { 
  happy, sad, excited, anxious, content, frustrated, 
  curious, affectionate, playful, melancholy, flustered, neutral 
}

class MoodState {
  final Emotion primary;
  final int intensity; // 0-100
  final Emotion? secondary;
  final List<String> causes;
}

class CharacterState {
  // Persona
  final String name;
  final String systemPrompt;
  
  // State
  final MoodState mood;
  final int energy;
  
  // Relationship axes (0-1000 for affection, 0-100 for others)
  final int affection, trust, intimacy, comfort, respect;
  
  // Progression
  final AppMode appMode;
  final RelationshipStage relationshipStage;
  
  // Temporal
  final DateTime? lastInteraction;
  final DateTime firstMet;
  final int daysKnown, totalInteractions;
  final int currentStreak, longestStreak;
  
  // Events
  final List<String> completedEvents;
}
```

### Memory
```dart
enum FactCategory { user, relationship, sharedExperience }

class Fact {
  final int? id;
  final String content;
  final FactCategory category;
  final int importance; // 0-100
  final double confidence; // 0-1
  final int referenceCount;
  final List<double>? embedding; // Future: 384-dim vector
}

class ConversationTurn {
  final int? id;
  final int? sessionId;
  final String role; // 'user' | 'assistant'
  final String content;
  final DateTime createdAt;
}
```

## Phases

### Phase 1: API-Based MVP ✅ Target
- [ ] Project setup (Flutter, Riverpod, SQLite)
- [ ] Core data models (CharacterState, Memory, Events)
- [ ] LLM provider abstraction (OpenAI, Anthropic, Google, DeepSeek, xAI)
- [ ] Chat screen with streaming responses
- [ ] Companion engine (mood, relationships, stage progression)
- [ ] Memory system (facts, conversation history)
- [ ] Event system (milestones, choices)
- [ ] Settings (providers, character customization)
- [ ] Data export/import

### Phase 2: Enhanced Experience
- [ ] TTS integration (ElevenLabs, OpenAI)
- [ ] STT integration (native speech recognition)
- [ ] Avatar system (Live2D or image-based expressions)
- [ ] Time-based mood decay/recovery
- [ ] Push notifications for companion engagement

### Phase 3: Local LLM
- [ ] llama.cpp FFI integration
- [ ] GGUF model management (download, load, delete)
- [ ] Memory-efficient inference (1B-2B params)
- [ ] Local TTS (Piper)
- [ ] Full offline mode

## Current Status
- **Phase**: Execution (Phase 1)
- **Next**: Implement ChatRepository and streaming logic

## Hardware Target
- **Device**: Redmi Note 14 4G (Snapdragon 4 Gen 2 / Helio)
- **RAM**: 4-8GB
- **Constraints**: No >200MB RAM apps, no Electron-style bloat
