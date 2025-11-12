# 生成 `lib/l10n` 下的本地化代码

本章说明当 ARB 词条更新后，应如何使用命令生成 `lib/l10n` 目录中的 Dart 代码，并介绍生成文件的核心内容与常见问题排查。

## 生成命令

每次修改 `lib/arb` 中的词条，完成保存后运行以下命令：

```bash
flutter pub run intl_utils:generate
```

- 该命令由 `flutter_intl` 插件提供，会读取 `lib/arb` 中的所有 ARB 文件。
- 生成的 Dart 文件位于 `lib/l10n`，包括入口 `l10n.dart` 与针对每种语言的 `messages_xx.dart`。

如果命令执行后未见更新，可先执行 `flutter pub get` 确保依赖齐全，再重新运行生成命令。

## 生成文件概览

- `lib/l10n/l10n.dart`：暴露 `L10n` 类及其 `delegate`，供应用在 `MaterialApp` 中注册。类中包含静态 `load`、`current` 等方法，负责在运行时按需加载翻译。
- `lib/l10n/intl/messages_xx.dart`：每个语言对应一个文件，内部实现 `MessageLookupByLibrary` 子类，提供具体的字符串映射。

代码生成遵循 ARB 的键名约定，因此新增键将自动转化为 `L10n` 类中的 getter。例如 ARB 中的 `permissionTitle` 会对应 `L10n.current.permissionTitle`。

## 常见报错与解决思路

- **缺失键**：若某语言缺少键值，生成命令会报错并指出具体键名。请回到对应 ARB 文件补齐翻译。
- **占位符不匹配**：当某语言的占位符数量与主语言不一致时，会提示 `placeholder` 异常。需确保所有语言的占位符定义一致。
- **命令未找到**：若出现 `Could not find package intl_utils`，请确认已经在 `pubspec.yaml` 中启用了 `flutter_intl` 并执行过 `flutter pub get`。

## 将生成结果提交版本库

生成成功后，请检查 `git status`，确认 `lib/l10n` 中的变更符合预期再提交。这有助于审阅者快速对照 ARB 改动与生成代码的差异。
