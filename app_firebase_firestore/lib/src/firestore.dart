export 'firestore_stub.dart'
    if (dart.library.html) 'firestore_web.dart'
    if (dart.library.io) 'firestore_io.dart';
