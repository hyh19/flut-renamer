# 本地化待办事项

## home_page.dart 中需要本地化的中文字符串

### 1. 颜色选择器相关

#### 位置：第 42 行

- **代码**：`title: const Text('颜色选择器')`
- **用途**：颜色选择器对话框标题
- **建议键名**：`colorPickerTitle` 或 `colorPicker`
- **当前值**：`'颜色选择器'`

#### 位置：第 43 行

- **代码**：`content: const Text('此功能待实现')`
- **用途**：颜色选择器对话框内容
- **建议键名**：`colorPickerNotImplemented` 或 `featureNotImplemented`
- **当前值**：`'此功能待实现'`

#### 位置：第 94 行

- **代码**：`tooltip: '颜色选择器'`
- **用途**：颜色选择器按钮的 tooltip
- **建议键名**：`colorPicker` 或 `colorPickerTooltip`
- **当前值**：`'颜色选择器'`
- **注意**：与第 42 行的标题相同，可复用同一个键

### 2. 确定按钮

#### 位置：第 47 行

- **代码**：`child: const Text('确定')`
- **用途**：对话框确定按钮
- **状态**：✅ 已存在本地化键 `L10n.current.ok`
- **建议修改**：将 `const Text('确定')` 改为 `Text(L10n.current.ok)`

### 3. 模式切换相关

#### 位置：第 101 行

- **代码**：`tooltip: _isAiMode ? '切换到普通模式' : '切换到 AI 模式'`
- **用途**：FloatingActionButton 的 tooltip，根据当前模式显示不同文本
- **建议键名**：
  - `switchToNormalMode`：`'切换到普通模式'`
  - `switchToAiMode`：`'切换到 AI 模式'`
- **当前值**：
  - `'切换到普通模式'`
  - `'切换到 AI 模式'`

## 总结

需要新增的本地化键：

1. `colorPicker` - 颜色选择器（用于标题和 tooltip）
2. `colorPickerNotImplemented` 或 `featureNotImplemented` - 此功能待实现
3. `switchToNormalMode` - 切换到普通模式
4. `switchToAiMode` - 切换到 AI 模式

需要修改的代码：

1. 第 47 行：将硬编码的 `'确定'` 替换为 `L10n.current.ok`
