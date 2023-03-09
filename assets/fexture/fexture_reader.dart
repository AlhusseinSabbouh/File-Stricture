import 'dart:io';

String fixture(String name) =>
    File('test/fexture/$name.json').readAsStringSync();
