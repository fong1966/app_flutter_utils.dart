import 'package:sqflite_common/sqlite_api.dart';

import 'src/sqflite.dart' as src;

export 'package:sqflite_common/sqlite_api.dart';

/// Default database factory, uses ffi on Windows and Linux
DatabaseFactory get databaseFactory => src.databaseFactory;

/// For all flutter app (including linux and windows)
///
/// [packageName] only used on linux and windows for now
Future<DatabaseFactory> initDatabaseFactory(String packageName) =>
    src.initDatabaseFactory(packageName);