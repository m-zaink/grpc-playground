///
//  Generated code. Do not modify.
//  source: common-messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ButtonType extends $pb.ProtobufEnum {
  static const ButtonType PRIMARY = ButtonType._(0, 'PRIMARY');
  static const ButtonType SECONDARY = ButtonType._(1, 'SECONDARY');

  static const $core.List<ButtonType> values = <ButtonType> [
    PRIMARY,
    SECONDARY,
  ];

  static final $core.Map<$core.int, ButtonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ButtonType valueOf($core.int value) => _byValue[value];

  const ButtonType._($core.int v, $core.String n) : super(v, n);
}

class UpdateType extends $pb.ProtobufEnum {
  static const UpdateType DUMMY_UPDATE_TYPE = UpdateType._(0, 'DUMMY_UPDATE_TYPE');
  static const UpdateType UPDATE_NOT_REQUIRED = UpdateType._(1, 'UPDATE_NOT_REQUIRED');
  static const UpdateType OPTIONAL_UPDATE = UpdateType._(2, 'OPTIONAL_UPDATE');
  static const UpdateType FORCE_UPDATE = UpdateType._(3, 'FORCE_UPDATE');

  static const $core.List<UpdateType> values = <UpdateType> [
    DUMMY_UPDATE_TYPE,
    UPDATE_NOT_REQUIRED,
    OPTIONAL_UPDATE,
    FORCE_UPDATE,
  ];

  static final $core.Map<$core.int, UpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateType valueOf($core.int value) => _byValue[value];

  const UpdateType._($core.int v, $core.String n) : super(v, n);
}

class ClearDataType extends $pb.ProtobufEnum {
  static const ClearDataType DUMMY_CLEAR_TYPE = ClearDataType._(0, 'DUMMY_CLEAR_TYPE');
  static const ClearDataType CLEAR_DATA_NOT_REQUIRED = ClearDataType._(1, 'CLEAR_DATA_NOT_REQUIRED');
  static const ClearDataType CLEAR_DATA_REQUIRED = ClearDataType._(2, 'CLEAR_DATA_REQUIRED');

  static const $core.List<ClearDataType> values = <ClearDataType> [
    DUMMY_CLEAR_TYPE,
    CLEAR_DATA_NOT_REQUIRED,
    CLEAR_DATA_REQUIRED,
  ];

  static final $core.Map<$core.int, ClearDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClearDataType valueOf($core.int value) => _byValue[value];

  const ClearDataType._($core.int v, $core.String n) : super(v, n);
}

