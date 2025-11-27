import 'dart:async';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../entity/sharedpref.dart';
import '../l10n/l10n.dart';
import '../pages/android_file_picker_page.dart';
import '../tools/ex_file.dart';
import '../tools/file_metadata.dart';
import '../tools/platform_channel.dart';
import '../tools/rename.dart';
import '../widget/custom_dialog.dart';

class FilesPage extends StatefulWidget {
  const FilesPage({
    super.key,
    required this.getNewName,
    required this.clearRules,
    required this.resetRules,
  });

  final FutureOr<String> Function(String name, FileMetadata metadata)
      getNewName;
  final VoidCallback clearRules;
  final VoidCallback resetRules;

  @override
  State<FilesPage> createState() => FilesPageState();

  static void addFiles(Iterable<FileSystemEntity> files) {
    _files.addAll(files);
  }
}

final List<FileSystemEntity> _files = [];

class FilesPageState extends State<FilesPage> {
  List<FileSystemEntity> get files => _files;
  String _filter = '';

  Future<void> addFileFromPicker() async {
    late Iterable<FileSystemEntity> entities;
    if (Platform.isAndroid) {
      if (!Shared.doNotRemindAgain) {
        await _remindDialog(context);
      }

      if (!mounted) {
        return;
      }

      final result = await Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const AndroidFilePicker()),
      );

      if (result != null && result is List<FileSystemEntity>) {
        entities = result;
      } else {
        return;
      }
    } else if (Platform.isIOS) {
      if (!Shared.doNotRemindAgain) {
        final iosOK = await _remindDialog(context);
        if (iosOK != null && !iosOK) {
          return;
        }
      }

      final dirs = await PlatformFilePicker.dirAccess();
      if (dirs == null || dirs.first == null) {
        return;
      }

      if (!_files.any((e) => e.parent.path == dirs.first.toString())) {
        await PlatformFilePicker.changeScopedAccess(
            dirs.first.toString(), true);
      }

      final files = await PlatformFilePicker.fileAccess(dirs.first.toString());
      if (files == null) {
        return;
      }

      entities = files
          .skipWhile((e) => e == null)
          .map((e) => e.toString())
          .map((e) => e.toFileSystemEntity());
    } else {
      FilePickerResult? result =
          await FilePicker.platform.pickFiles(allowMultiple: true);
      if (result != null) {
        entities = result.files
            .where((e1) =>
                e1.path != null && _files.every((e2) => e1.path != e2.path))
            .map((e) => e.toFileSystemEntity());
      } else {
        return;
      }
    }
    setState(() {
      _files.addAll(entities
          .skipWhile((eNew) => _files.any((eOld) => eNew.path == eOld.path)));
    });
  }

  Future<bool?> _remindDialog(BuildContext contextD) => showDialog<bool>(
        context: contextD,
        builder: (contextD) => CustomDialog(
          title: Text(Platform.isIOS
              ? L10n.current.iosRemindTitle
              : L10n.current.androidRemindTitle),
          content: Text(Platform.isIOS
              ? L10n.current.iosRemindContent
              : L10n.current.androidRemindContent),
          actions: [
            if (Platform.isIOS)
              TextButton(
                onPressed: () => Navigator.pop(contextD, false),
                child: Text(L10n.current.cancel),
              ),
            TextButton(
              onPressed: () => Navigator.pop(contextD, true),
              child: Text(L10n.current.ok),
            ),
            TextButton(
              onPressed: () {
                Shared.doNotRemindAgain = true;
                Navigator.pop(contextD, true);
              },
              child: Text(L10n.current.doNotRemindAgain),
            ),
          ],
        ),
      );

  void update() => setState(() {});

  Future<void> getNewName(FileSystemEntity file, FileMetadata metadata) async {
    if (file == _files.first) {
      widget.resetRules.call();
    }

    try {
      file.newName = await widget.getNewName(file.name, metadata);
      if (file.newName != file.name &&
          ((await File(file.newPath).exists()) || file.newNameDuplicate)) {
        file.error = L10n.current.fileAlreadyExists;
        return;
      }
    } catch (e, s) {
      debugPrintStack(stackTrace: s);
      file.newName = file.name;
      file.error = e.toString();
      return;
    }

    file.error = null;
  }

  List<FileSystemEntity> _filteredList() {
    _files.sort((a, b) {
      final nameCompare =
          compareNatural(a.name.toLowerCase(), b.name.toLowerCase());
      if (nameCompare != 0) {
        return nameCompare;
      }
      return compareNatural(a.path.toLowerCase(), b.path.toLowerCase());
    });
    return _files
        .where(
          (element) =>
              element.name
                  .toString()
                  .toLowerCase()
                  .contains(_filter.toLowerCase()) &&
              Shared.fileOrDir.contains(element.fileOrDir()),
        )
        .toList();
  }

  TableCell _rowTextCell(FileSystemEntity file, {bool isNew = false}) {
    if (!file.existsSync()) {
      return TableCell(
        child: getRowText(L10n.current.fileNotExist, null),
      );
    }

    return TableCell(
      child: isNew
          ? FutureBuilder(
              future: getNewName(file, FileMetadata(file)),
              builder: (context, _) {
                return file.newName.isNotEmpty
                    ? getRowText(file.newName, file.error)
                    : const LinearProgressIndicator();
              },
            )
          : getRowText(file.name, null),
    );
  }

  Widget getRowText(String text, String? error) {
    final errorColor = Theme.of(context).colorScheme.error;
    final textStyle = TextStyle(
      fontSize: Platform.isAndroid ? 12 : 16,
      color: error != null ? errorColor : null,
    );

    Widget content;

    if (error != null) {
      // 有错误时：图标 + 文本
      content = Row(
        children: [
          Icon(
            Icons.error_outline,
            color: errorColor,
            size: Platform.isAndroid ? 16 : 20,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              semanticsLabel: text.toFilenameSemanticLabel(),
              style: textStyle,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      );
    } else {
      // 无错误时：仅文本
      content = Text(
        text,
        semanticsLabel: text.toFilenameSemanticLabel(),
        style: textStyle,
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
      );
    }

    final textWidget = Padding(
      padding: const EdgeInsets.only(left: 16),
      child: content,
    );

    if (error == null) {
      return textWidget;
    }

    return Tooltip(
      message: error,
      triggerMode: TooltipTriggerMode.tap,
      child: textWidget,
    );
  }

  List<TableRow> _tableRows() {
    final filteredList = _filteredList();
    final colorScheme = Theme.of(context).colorScheme;
    return List.generate(
      filteredList.length,
      (index) => TableRow(
        decoration: BoxDecoration(
          color: index % 2 == 0
              ? colorScheme.surface
              : colorScheme.surfaceContainerHighest,
        ),
        children: [
          // TableCell(
          //   child: Checkbox(
          //     value: filteredList[index].selected,
          //     onChanged: (val) {
          //       if (val != null) {
          //         setState(() {
          //           filteredList[index].selected = val;
          //         });
          //       }
          //     },
          //   ),
          // ),
          _rowTextCell(filteredList[index]),
          _rowTextCell(filteredList[index], isNew: true),
          TableCell(
            child: IconButton(
              tooltip: L10n.current.removeFile,
              onPressed: () {
                setState(() {
                  _files.removeWhere(
                    (element) => element.path == filteredList[index].path,
                  );
                });
              },
              icon: const Icon(Icons.clear),
            ),
          ),
        ],
      ),
    );
  }

  List<TableRow> _headerRow() => [
        TableRow(
          decoration: BoxDecoration(
            color: Theme.of(context).scaffoldBackgroundColor,
          ),
          children: [
            // TableCell(
            //   child: Tooltip(
            //     message: _files.isNotEmpty && _files.every((element) => element.selected)
            //         ? L10n.current.cancelAll
            //         : L10n.current.selectAll,
            //     child: Checkbox(
            //       value: _files.isNotEmpty && _files.every((element) => element.selected),
            //       onChanged: (_) {
            //         setState(() {
            //           if (_files.every((element) => element.selected)) {
            //             ExFile.clearSelections();
            //           } else {
            //             for (var element in _files) {
            //               element.selected = true;
            //             }
            //           }
            //         });
            //       },
            //     ),
            //   ),
            // ),
            TableCell(
              child: Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text(L10n.current.currentName),
              ),
            ),
            TableCell(
              child: Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text(L10n.current.newName),
              ),
            ),
            TableCell(
              child: Tooltip(
                message: L10n.current.removeAll,
                child: IconButton(
                  onPressed: () {
                    setState(() {
                      _files.clear();
                    });
                  },
                  icon: const Icon(Icons.clear),
                ),
              ),
            ),
          ],
        ),
      ];

  Widget _table(List<TableRow> children) => Table(
        columnWidths: const <int, TableColumnWidth>{
          // 0: IntrinsicColumnWidth(),
          // 1: FlexColumnWidth(1.2),
          // 2: FlexColumnWidth(1.5),
          // 3: IntrinsicColumnWidth(),
          0: FlexColumnWidth(1),
          1: FlexColumnWidth(1),
          2: IntrinsicColumnWidth(),
        },
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        border: TableBorder.all(width: 24, color: Colors.transparent),
        children: children,
      );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // Padding(
        //   padding: const EdgeInsets.all(16),
        //   child: Row(
        //     children: <Widget>[
        //       // CustomDrop<String>(
        //       //   value: Shared.fileOrDir,
        //       //   onChanged: (String? newValue) {
        //       //     setState(() {
        //       //       Shared.fileOrDir = newValue!;
        //       //     });
        //       //   },
        //       //   items: const <String>['Files', 'Directories', 'Files & Dirs'],
        //       //   tToStr: (obj) => {
        //       //     'Files': L10n.current.files,
        //       //     'Directories': L10n.current.directories,
        //       //     'Files & Dirs': L10n.current.filesDirs,
        //       //   }[obj]!,
        //       //   semanticsAppendix: L10n.current.semanticsFilesDropdownButton,
        //       // ),
        //       // Expanded(
        //       //   child: TextField(
        //       //     decoration: InputDecoration(
        //       //       hintText: L10n.current.filter,
        //       //     ),
        //       //     onChanged: (val) {
        //       //       setState(() {
        //       //         _filter = val;
        //       //       });
        //       //     },
        //       //   ),
        //       // ),
        //       // box,
        //       ElevatedButton(
        //         onPressed: addFileFromPicker,
        //         child: Text(L10n.current.addFile),
        //       ),
        //     ],
        //   ),
        // ),
        _table(_headerRow()),
        Expanded(
          child: _files.isNotEmpty
              ? SingleChildScrollView(
                  child: _table(_tableRows()),
                )
              : Center(
                  child: ElevatedButton(
                    onPressed: addFileFromPicker,
                    child: Text(Platform.isIOS
                        ? L10n.current.addFiles
                        : L10n.current.addFile),
                  ),
                ),
        ),
      ],
    );
  }

  Future<bool> renameFiles({
    bool remove = false,
    bool onlySelected = false,
  }) async {
    final List<Future> futures = [];
    bool noError = true;

    _files.asMap().forEach((index, file) {
      // if file is selected or onlySelected = false (all files should be renamed)
      if (true /* file.selected || !onlySelected */) {
        futures.add(() async {
          bool accessGranted = false;

          // iOS 平台：获取权限
          if (Platform.isIOS) {
            accessGranted = await PlatformFilePicker.changeScopedAccess(
              file.parent.path,
              true,
            );
          }

          try {
            if (!mounted) return;
            final value = await rename(
              file,
              context: context,
            );

            if (!mounted) return;
            if (value == null) {
              noError = false;
              setState(() {
                file.error = L10n.current.renameFailed;
              });
            } else if (remove) {
              setState(() {
                _files.remove(file);
              });

              if (Platform.isIOS &&
                  !_files.any((e) => e.parent.path == file.parent.path)) {
                await PlatformFilePicker.changeScopedAccess(
                  file.parent.path,
                  false,
                );
              }
            } else {
              setState(() {
                _files[index] = value;
              });
            }
          } finally {
            // iOS 平台：释放权限（如果之前获取了且文件未被移除）
            // 如果 remove 为 true，权限释放已在上面处理（当目录中没有其他文件时）
            if (Platform.isIOS && accessGranted && !remove) {
              await PlatformFilePicker.changeScopedAccess(
                file.parent.path,
                false,
              );
            }
          }
        }());
      }
    });

    await Future.wait(futures);

    if (noError) {
      widget.clearRules.call();
    }

    return noError;
  }
}
