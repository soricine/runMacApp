#import "React/RCTBridgeModule.h"
@interface RCT_EXTERN_MODULE(ClassName, NSObject)
  RCT_EXTERN_METHOD(classMethod1)
  RCT_EXTERN_METHOD(classMethod2WithParams: (DataType) paramName)
@end