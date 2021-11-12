#import "SlabaPlugin.h"
#if __has_include(<slaba/slaba-Swift.h>)
#import <slaba/slaba-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "slaba-Swift.h"
#endif

@implementation SlabaPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSlabaPlugin registerWithRegistrar:registrar];
}
@end
