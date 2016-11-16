// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Student.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Student.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - StudentRoot

@implementation StudentRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - StudentRoot_FileDescriptor

static GPBFileDescriptor *StudentRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Student

@implementation Student

@dynamic query;
@dynamic pageNumber;
@dynamic resultPerPage;

typedef struct Student__storage_ {
  uint32_t _has_storage_[1];
  int32_t pageNumber;
  int32_t resultPerPage;
  NSString *query;
} Student__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "query",
        .dataTypeSpecific.className = NULL,
        .number = Student_FieldNumber_Query,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Student__storage_, query),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "pageNumber",
        .dataTypeSpecific.className = NULL,
        .number = Student_FieldNumber_PageNumber,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Student__storage_, pageNumber),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "resultPerPage",
        .dataTypeSpecific.className = NULL,
        .number = Student_FieldNumber_ResultPerPage,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Student__storage_, resultPerPage),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Student class]
                                     rootClass:[StudentRoot class]
                                          file:StudentRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Student__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
