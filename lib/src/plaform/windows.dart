import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart';

typedef ShellExecuteC = ffi.Int32 Function(
    ffi.Pointer hwnd,
    ffi.Pointer lpOperation,
    ffi.Pointer lpFile,
    ffi.Pointer lpParameters,
    ffi.Pointer lpDirectory,
    ffi.Uint32 nShowCmd);
typedef ShellExecuteDart = int Function(
    ffi.Pointer parentWindow,
    ffi.Pointer operation,
    ffi.Pointer file,
    ffi.Pointer parameters,
    ffi.Pointer directory,
    int showCmd);

int shellExecute(String operation, String file) {
  return 0;
//   // Load `stdlib`. On MacOS this is in libSystem.dylib.
//   final dylib = ffi.DynamicLibrary.open('libc.so.6');
//
//   // Look up the `system` function.
//   final systemP = dylib.lookupFunction<SystemC, SystemDart>('system');
//
//   // Allocate a pointer to a Utf8 array containing our command.
//   final cmdP = Utf8.toUtf8(command);
//
//   // Invoke the command, and free the pointer.
//   int result = systemP(cmdP);
// //  cmdP.free();
//
//   return result;
}
