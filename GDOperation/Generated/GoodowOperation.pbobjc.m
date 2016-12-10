// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: goodow_operation.proto

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

 #import "GoodowOperation.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - GDOPBGoodowOperationRoot

@implementation GDOPBGoodowOperationRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - GDOPBGoodowOperationRoot_FileDescriptor

static GPBFileDescriptor *GDOPBGoodowOperationRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"goodow.protobuf"
                                                 objcPrefix:@"GDOPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GDOPBAttribute

@implementation GDOPBAttribute

@dynamic color;
@dynamic background;
@dynamic size;
@dynamic font;
@dynamic link;
@dynamic bold;
@dynamic italic;
@dynamic underline;
@dynamic strike;
@dynamic code;
@dynamic script;
@dynamic extras, extras_Count;
@dynamic align;
@dynamic width;
@dynamic height;

typedef struct GDOPBAttribute__storage_ {
  uint32_t _has_storage_[1];
  GDOPBAttribute_Bool bold;
  GDOPBAttribute_Bool italic;
  GDOPBAttribute_Bool underline;
  GDOPBAttribute_Bool strike;
  GDOPBAttribute_Bool code;
  GDOPBAttribute_Script script;
  GDOPBAttribute_Alignment align;
  NSString *color;
  NSString *background;
  NSString *size;
  NSString *font;
  NSString *link;
  NSMutableDictionary *extras;
  NSString *width;
  NSString *height;
} GDOPBAttribute__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "color",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Color,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, color),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "background",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Background,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, background),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "size",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Size,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, size),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "font",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Font,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, font),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "link",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Link,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, link),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "bold",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Bool_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Bold,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, bold),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "italic",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Bool_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Italic,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, italic),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "underline",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Bool_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Underline,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, underline),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "strike",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Bool_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Strike,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, strike),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "code",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Bool_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Code,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, code),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "script",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Script_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Script,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, script),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "extras",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Extras,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, extras),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "align",
        .dataTypeSpecific.enumDescFunc = GDOPBAttribute_Alignment_EnumDescriptor,
        .number = GDOPBAttribute_FieldNumber_Align,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, align),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "width",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Width,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, width),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "height",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBAttribute_FieldNumber_Height,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(GDOPBAttribute__storage_, height),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GDOPBAttribute class]
                                     rootClass:[GDOPBGoodowOperationRoot class]
                                          file:GDOPBGoodowOperationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GDOPBAttribute__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t GDOPBAttribute_Bold_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Bold];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Bold_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Bold];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GDOPBAttribute_Italic_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Italic];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Italic_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Italic];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GDOPBAttribute_Underline_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Underline];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Underline_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Underline];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GDOPBAttribute_Strike_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Strike];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Strike_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Strike];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GDOPBAttribute_Code_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Code];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Code_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Code];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GDOPBAttribute_Script_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Script];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Script_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Script];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GDOPBAttribute_Align_RawValue(GDOPBAttribute *message) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Align];
  return GPBGetMessageInt32Field(message, field);
}

void SetGDOPBAttribute_Align_RawValue(GDOPBAttribute *message, int32_t value) {
  GPBDescriptor *descriptor = [GDOPBAttribute descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GDOPBAttribute_FieldNumber_Align];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum GDOPBAttribute_Bool

GPBEnumDescriptor *GDOPBAttribute_Bool_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "DefaultBool\000True\000False\000";
    static const int32_t values[] = {
        GDOPBAttribute_Bool_DefaultBool,
        GDOPBAttribute_Bool_True,
        GDOPBAttribute_Bool_False,
    };
    static const char *extraTextFormatInfo = "\002\001$\000\002%\000";
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(GDOPBAttribute_Bool)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:GDOPBAttribute_Bool_IsValidValue
                              extraTextFormatInfo:extraTextFormatInfo];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL GDOPBAttribute_Bool_IsValidValue(int32_t value__) {
  switch (value__) {
    case GDOPBAttribute_Bool_DefaultBool:
    case GDOPBAttribute_Bool_True:
    case GDOPBAttribute_Bool_False:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum GDOPBAttribute_Alignment

GPBEnumDescriptor *GDOPBAttribute_Alignment_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "DefaultAlignment\000Left\000Center\000Right\000Justi"
        "fy\000";
    static const int32_t values[] = {
        GDOPBAttribute_Alignment_DefaultAlignment,
        GDOPBAttribute_Alignment_Left,
        GDOPBAttribute_Alignment_Center,
        GDOPBAttribute_Alignment_Right,
        GDOPBAttribute_Alignment_Justify,
    };
    static const char *extraTextFormatInfo = "\004\001$\000\002&\000\003%\000\004\'\000";
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(GDOPBAttribute_Alignment)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:GDOPBAttribute_Alignment_IsValidValue
                              extraTextFormatInfo:extraTextFormatInfo];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL GDOPBAttribute_Alignment_IsValidValue(int32_t value__) {
  switch (value__) {
    case GDOPBAttribute_Alignment_DefaultAlignment:
    case GDOPBAttribute_Alignment_Left:
    case GDOPBAttribute_Alignment_Center:
    case GDOPBAttribute_Alignment_Right:
    case GDOPBAttribute_Alignment_Justify:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum GDOPBAttribute_Script

GPBEnumDescriptor *GDOPBAttribute_Script_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "DefaultScript\000Super\000Sub\000";
    static const int32_t values[] = {
        GDOPBAttribute_Script_DefaultScript,
        GDOPBAttribute_Script_Super,
        GDOPBAttribute_Script_Sub,
    };
    static const char *extraTextFormatInfo = "\002\001%\000\002#\000";
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(GDOPBAttribute_Script)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:GDOPBAttribute_Script_IsValidValue
                              extraTextFormatInfo:extraTextFormatInfo];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL GDOPBAttribute_Script_IsValidValue(int32_t value__) {
  switch (value__) {
    case GDOPBAttribute_Script_DefaultScript:
    case GDOPBAttribute_Script_Super:
    case GDOPBAttribute_Script_Sub:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - GDOPBEmbed

@implementation GDOPBEmbed

@dynamic image;
@dynamic video;

typedef struct GDOPBEmbed__storage_ {
  uint32_t _has_storage_[1];
  NSString *image;
  NSString *video;
} GDOPBEmbed__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "image",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBEmbed_FieldNumber_Image,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GDOPBEmbed__storage_, image),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "video",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBEmbed_FieldNumber_Video,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GDOPBEmbed__storage_, video),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GDOPBEmbed class]
                                     rootClass:[GDOPBGoodowOperationRoot class]
                                          file:GDOPBGoodowOperationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GDOPBEmbed__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GDOPBOperation

@implementation GDOPBOperation

@dynamic insert;
@dynamic hasInsertEmbed, insertEmbed;
@dynamic retain_p;
@dynamic delete_p;
@dynamic hasAttributes, attributes;

typedef struct GDOPBOperation__storage_ {
  uint32_t _has_storage_[1];
  NSString *insert;
  GDOPBEmbed *insertEmbed;
  GDOPBAttribute *attributes;
  int64_t retain_p;
  int64_t delete_p;
} GDOPBOperation__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "insert",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBOperation_FieldNumber_Insert,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GDOPBOperation__storage_, insert),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "insertEmbed",
        .dataTypeSpecific.className = GPBStringifySymbol(GDOPBEmbed),
        .number = GDOPBOperation_FieldNumber_InsertEmbed,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GDOPBOperation__storage_, insertEmbed),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "retain_p",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBOperation_FieldNumber_Retain_p,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GDOPBOperation__storage_, retain_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "delete_p",
        .dataTypeSpecific.className = NULL,
        .number = GDOPBOperation_FieldNumber_Delete_p,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GDOPBOperation__storage_, delete_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "attributes",
        .dataTypeSpecific.className = GPBStringifySymbol(GDOPBAttribute),
        .number = GDOPBOperation_FieldNumber_Attributes,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GDOPBOperation__storage_, attributes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GDOPBOperation class]
                                     rootClass:[GDOPBGoodowOperationRoot class]
                                          file:GDOPBGoodowOperationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GDOPBOperation__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GDOPBDelta

@implementation GDOPBDelta

@dynamic opsArray, opsArray_Count;

typedef struct GDOPBDelta__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *opsArray;
} GDOPBDelta__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "opsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(GDOPBOperation),
        .number = GDOPBDelta_FieldNumber_OpsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GDOPBDelta__storage_, opsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GDOPBDelta class]
                                     rootClass:[GDOPBGoodowOperationRoot class]
                                          file:GDOPBGoodowOperationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GDOPBDelta__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
