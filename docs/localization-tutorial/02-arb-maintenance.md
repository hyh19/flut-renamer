# 维护 ARB 词条与翻译文件

本章聚焦 `lib/arb` 目录，讲解 ARB 文件结构、命名规范以及新增词条时的注意事项，帮助团队保持翻译一致性。

## ARB 文件命名与角色

项目采用 `intl_xx.arb` 命名，`xx` 代表语言代码，例如 `intl_en.arb`、`intl_zh.arb`。其中 `intl_en.arb` 作为主词条文件，定义所有键、默认文案以及注释，其余语言文件复用相同键值对。

- 当新增词条时，先在 `intl_en.arb` 中写入英文原文与描述。
- 其他语言文件按照同一键名补齐对应翻译。

## 基础结构示例

ARB 文件以 JSON 表示键值对，并允许添加元数据字段 `@` 开头的键保存描述信息：

```json
{
  "appName": "Flut Renamer",
  "@appName": {
    "description": "Global application name"
  },
  "permissionTitle": "Permission required"
}
```

- 普通键保存实际展示的文本。
- 以 `@` 开头的辅助键（例如 `@appName`）为 `intl_utils` 提供上下文说明，便于翻译协作。

## 编写翻译时的注意事项

1. 保持 JSON 结构合法，确保所有键之间以逗号分隔。
2. 中文与英文混排时遵守空格规范，例如 `"完成 3 个任务"`。
3. 避免改动既有键名，以免破坏生成代码中的访问方法。
4. 若字符串包含变量，请使用占位符并在注释中写明含义，如：

```json
{
  "renameSummary": "Renamed {count} files",
  "@renameSummary": {
    "placeholders": {
      "count": {
        "type": "int",
        "description": "Number of files renamed"
      }
    }
  }
}
```

## 多语言协作建议

- 每次更新后，优先同步 `intl_en.arb` 与 `intl_zh.arb`，保证主要语言可用。
- 对于暂未翻译的键，可暂时复制英文原文，并在注释中添加 `todo` 提示。
- 使用版本控制跟踪变更，便于审查新增或修改的词条。

完成上述步骤后，即可进入下一章，利用生成命令刷新 `lib/l10n` 中的 Dart 代码。
