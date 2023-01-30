import 'package:core_di/di.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.pascalCase()}}_view_model.freezed.dart';

final {{name.camelCase()}}ViewModel = StateNotifierProvider.autoDispose<{{name.pascalCase()}}ViewModel, {{name.pascalCase()}}UiState>((ref) => inject());

class {{name.pascalCase()}}ViewModel extends StateNotifier<{{name.pascalCase()}}UiState> {
  {{name.pascalCase()}}ViewModel() : super({{name.pascalCase()}}UiState.initial());

  
}

@freezed
class {{name.pascalCase()}}UiState with _${{name.pascalCase()}}UiState {
  const factory {{name.pascalCase()}}UiState() = _HomeUiState;

  factory {{name.pascalCase()}}UiState.initial() => const {{name.pascalCase()}}UiState();
}
