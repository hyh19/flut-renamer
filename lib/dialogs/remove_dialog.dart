import 'package:flutter/material.dart';

import '../rules/rule.dart';
import 'replace_dialog.dart';

void showRemoveDialog(BuildContext context, Function(Rule) onSave,
        [RuleRemove? rule]) =>
    showDialog(
      context: context,
      builder: (context) => ReplaceDialog(
        onSave: onSave,
        remove: true,
        rule: rule?.ruleReplace,
      ),
    );
