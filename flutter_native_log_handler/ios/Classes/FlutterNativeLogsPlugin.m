#import "FlutterNativeLogsPlugin.h"
#if __has_include(<flutter_native_log_handler/flutter_native_logs-Swift.h>)
#import <flutter_native_log_handler/flutter_native_logs-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_native_log_handler-Swift.h"
#endif

@implementation FlutterNativeLogsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterNativeLogsPlugin registerWithRegistrar:registrar];
}
@end
