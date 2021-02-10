///
//  Generated code. Do not modify.
//  source: common-messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/duration.pb.dart' as $0;

import 'common-messages.pbenum.dart';

export 'common-messages.pbenum.dart';

enum ErrorHandlingDetails_ErrorDetail {
  toastError, 
  snackBarError, 
  bottomOverlayError, 
  inlineErrorList, 
  popUpError, 
  notSet
}

class ErrorHandlingDetails extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ErrorHandlingDetails_ErrorDetail> _ErrorHandlingDetails_ErrorDetailByTag = {
    1 : ErrorHandlingDetails_ErrorDetail.toastError,
    2 : ErrorHandlingDetails_ErrorDetail.snackBarError,
    3 : ErrorHandlingDetails_ErrorDetail.bottomOverlayError,
    4 : ErrorHandlingDetails_ErrorDetail.inlineErrorList,
    5 : ErrorHandlingDetails_ErrorDetail.popUpError,
    0 : ErrorHandlingDetails_ErrorDetail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorHandlingDetails', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<ToastError>(1, 'toastError', subBuilder: ToastError.create)
    ..aOM<SnackBarError>(2, 'snackBarError', subBuilder: SnackBarError.create)
    ..aOM<BottomOverlayError>(3, 'bottomOverlayError', subBuilder: BottomOverlayError.create)
    ..aOM<InlineErrorList>(4, 'inlineErrorList', subBuilder: InlineErrorList.create)
    ..aOM<PopUpError>(5, 'popUpError', subBuilder: PopUpError.create)
    ..m<$core.String, $core.String>(7, 'extraInfo', entryClassName: 'ErrorHandlingDetails.ExtraInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  ErrorHandlingDetails._() : super();
  factory ErrorHandlingDetails() => create();
  factory ErrorHandlingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorHandlingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ErrorHandlingDetails clone() => ErrorHandlingDetails()..mergeFromMessage(this);
  ErrorHandlingDetails copyWith(void Function(ErrorHandlingDetails) updates) => super.copyWith((message) => updates(message as ErrorHandlingDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorHandlingDetails create() => ErrorHandlingDetails._();
  ErrorHandlingDetails createEmptyInstance() => create();
  static $pb.PbList<ErrorHandlingDetails> createRepeated() => $pb.PbList<ErrorHandlingDetails>();
  @$core.pragma('dart2js:noInline')
  static ErrorHandlingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorHandlingDetails>(create);
  static ErrorHandlingDetails _defaultInstance;

  ErrorHandlingDetails_ErrorDetail whichErrorDetail() => _ErrorHandlingDetails_ErrorDetailByTag[$_whichOneof(0)];
  void clearErrorDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ToastError get toastError => $_getN(0);
  @$pb.TagNumber(1)
  set toastError(ToastError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToastError() => $_has(0);
  @$pb.TagNumber(1)
  void clearToastError() => clearField(1);
  @$pb.TagNumber(1)
  ToastError ensureToastError() => $_ensure(0);

  @$pb.TagNumber(2)
  SnackBarError get snackBarError => $_getN(1);
  @$pb.TagNumber(2)
  set snackBarError(SnackBarError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnackBarError() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnackBarError() => clearField(2);
  @$pb.TagNumber(2)
  SnackBarError ensureSnackBarError() => $_ensure(1);

  @$pb.TagNumber(3)
  BottomOverlayError get bottomOverlayError => $_getN(2);
  @$pb.TagNumber(3)
  set bottomOverlayError(BottomOverlayError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottomOverlayError() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomOverlayError() => clearField(3);
  @$pb.TagNumber(3)
  BottomOverlayError ensureBottomOverlayError() => $_ensure(2);

  @$pb.TagNumber(4)
  InlineErrorList get inlineErrorList => $_getN(3);
  @$pb.TagNumber(4)
  set inlineErrorList(InlineErrorList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInlineErrorList() => $_has(3);
  @$pb.TagNumber(4)
  void clearInlineErrorList() => clearField(4);
  @$pb.TagNumber(4)
  InlineErrorList ensureInlineErrorList() => $_ensure(3);

  @$pb.TagNumber(5)
  PopUpError get popUpError => $_getN(4);
  @$pb.TagNumber(5)
  set popUpError(PopUpError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPopUpError() => $_has(4);
  @$pb.TagNumber(5)
  void clearPopUpError() => clearField(5);
  @$pb.TagNumber(5)
  PopUpError ensurePopUpError() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get extraInfo => $_getMap(5);
}

class InlineErrorList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InlineErrorList', createEmptyInstance: create)
    ..pc<InlineError>(1, 'inlineErrors', $pb.PbFieldType.PM, subBuilder: InlineError.create)
    ..hasRequiredFields = false
  ;

  InlineErrorList._() : super();
  factory InlineErrorList() => create();
  factory InlineErrorList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineErrorList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InlineErrorList clone() => InlineErrorList()..mergeFromMessage(this);
  InlineErrorList copyWith(void Function(InlineErrorList) updates) => super.copyWith((message) => updates(message as InlineErrorList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineErrorList create() => InlineErrorList._();
  InlineErrorList createEmptyInstance() => create();
  static $pb.PbList<InlineErrorList> createRepeated() => $pb.PbList<InlineErrorList>();
  @$core.pragma('dart2js:noInline')
  static InlineErrorList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineErrorList>(create);
  static InlineErrorList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InlineError> get inlineErrors => $_getList(0);
}

class InlineError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InlineError', createEmptyInstance: create)
    ..aOS(1, 'errorText')
    ..aOB(2, 'animated')
    ..a<$core.int>(3, 'fieldIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  InlineError._() : super();
  factory InlineError() => create();
  factory InlineError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InlineError clone() => InlineError()..mergeFromMessage(this);
  InlineError copyWith(void Function(InlineError) updates) => super.copyWith((message) => updates(message as InlineError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineError create() => InlineError._();
  InlineError createEmptyInstance() => create();
  static $pb.PbList<InlineError> createRepeated() => $pb.PbList<InlineError>();
  @$core.pragma('dart2js:noInline')
  static InlineError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineError>(create);
  static InlineError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorText => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorText() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorText() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get animated => $_getBF(1);
  @$pb.TagNumber(2)
  set animated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnimated() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnimated() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fieldIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set fieldIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldIndex() => clearField(3);
}

class SnackBarError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SnackBarError', createEmptyInstance: create)
    ..aOS(1, 'message')
    ..aOM<$0.Duration>(2, 'duration', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  SnackBarError._() : super();
  factory SnackBarError() => create();
  factory SnackBarError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnackBarError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SnackBarError clone() => SnackBarError()..mergeFromMessage(this);
  SnackBarError copyWith(void Function(SnackBarError) updates) => super.copyWith((message) => updates(message as SnackBarError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SnackBarError create() => SnackBarError._();
  SnackBarError createEmptyInstance() => create();
  static $pb.PbList<SnackBarError> createRepeated() => $pb.PbList<SnackBarError>();
  @$core.pragma('dart2js:noInline')
  static SnackBarError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnackBarError>(create);
  static SnackBarError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureDuration() => $_ensure(1);
}

class ToastError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ToastError', createEmptyInstance: create)
    ..aOS(1, 'message')
    ..aOM<$0.Duration>(2, 'duration', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  ToastError._() : super();
  factory ToastError() => create();
  factory ToastError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToastError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ToastError clone() => ToastError()..mergeFromMessage(this);
  ToastError copyWith(void Function(ToastError) updates) => super.copyWith((message) => updates(message as ToastError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToastError create() => ToastError._();
  ToastError createEmptyInstance() => create();
  static $pb.PbList<ToastError> createRepeated() => $pb.PbList<ToastError>();
  @$core.pragma('dart2js:noInline')
  static ToastError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToastError>(create);
  static ToastError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureDuration() => $_ensure(1);
}

class BottomOverlayError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BottomOverlayError', createEmptyInstance: create)
    ..a<$core.double>(1, 'height', $pb.PbFieldType.OD)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOS(4, 'imageUrl')
    ..aOB(5, 'fixed')
    ..pc<CtaButton>(6, 'ctaButtons', $pb.PbFieldType.PM, subBuilder: CtaButton.create)
    ..hasRequiredFields = false
  ;

  BottomOverlayError._() : super();
  factory BottomOverlayError() => create();
  factory BottomOverlayError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BottomOverlayError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BottomOverlayError clone() => BottomOverlayError()..mergeFromMessage(this);
  BottomOverlayError copyWith(void Function(BottomOverlayError) updates) => super.copyWith((message) => updates(message as BottomOverlayError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BottomOverlayError create() => BottomOverlayError._();
  BottomOverlayError createEmptyInstance() => create();
  static $pb.PbList<BottomOverlayError> createRepeated() => $pb.PbList<BottomOverlayError>();
  @$core.pragma('dart2js:noInline')
  static BottomOverlayError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BottomOverlayError>(create);
  static BottomOverlayError _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get fixed => $_getBF(4);
  @$pb.TagNumber(5)
  set fixed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFixed() => $_has(4);
  @$pb.TagNumber(5)
  void clearFixed() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<CtaButton> get ctaButtons => $_getList(5);
}

class CtaButton extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CtaButton', createEmptyInstance: create)
    ..a<$core.int>(1, 'flex', $pb.PbFieldType.O3)
    ..aOS(2, 'ctaText')
    ..pc<CtaAction>(3, 'ctaActions', $pb.PbFieldType.PM, subBuilder: CtaAction.create)
    ..aOB(4, 'disabled')
    ..e<ButtonType>(5, 'buttonType', $pb.PbFieldType.OE, defaultOrMaker: ButtonType.PRIMARY, valueOf: ButtonType.valueOf, enumValues: ButtonType.values)
    ..hasRequiredFields = false
  ;

  CtaButton._() : super();
  factory CtaButton() => create();
  factory CtaButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CtaButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CtaButton clone() => CtaButton()..mergeFromMessage(this);
  CtaButton copyWith(void Function(CtaButton) updates) => super.copyWith((message) => updates(message as CtaButton));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CtaButton create() => CtaButton._();
  CtaButton createEmptyInstance() => create();
  static $pb.PbList<CtaButton> createRepeated() => $pb.PbList<CtaButton>();
  @$core.pragma('dart2js:noInline')
  static CtaButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CtaButton>(create);
  static CtaButton _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flex => $_getIZ(0);
  @$pb.TagNumber(1)
  set flex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlex() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ctaText => $_getSZ(1);
  @$pb.TagNumber(2)
  set ctaText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCtaText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCtaText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CtaAction> get ctaActions => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  @$pb.TagNumber(5)
  ButtonType get buttonType => $_getN(4);
  @$pb.TagNumber(5)
  set buttonType(ButtonType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasButtonType() => $_has(4);
  @$pb.TagNumber(5)
  void clearButtonType() => clearField(5);
}

enum CtaAction_CtaAction {
  closeOverlay, 
  deepLink, 
  toastMessage, 
  snackBarMessage, 
  autoCloseOverlayDuration, 
  retryApiCall, 
  notSet
}

class CtaAction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CtaAction_CtaAction> _CtaAction_CtaActionByTag = {
    1 : CtaAction_CtaAction.closeOverlay,
    2 : CtaAction_CtaAction.deepLink,
    3 : CtaAction_CtaAction.toastMessage,
    4 : CtaAction_CtaAction.snackBarMessage,
    5 : CtaAction_CtaAction.autoCloseOverlayDuration,
    6 : CtaAction_CtaAction.retryApiCall,
    0 : CtaAction_CtaAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CtaAction', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOB(1, 'closeOverlay')
    ..aOS(2, 'deepLink')
    ..aOS(3, 'toastMessage')
    ..aOS(4, 'snackBarMessage')
    ..aOM<$0.Duration>(5, 'autoCloseOverlayDuration', subBuilder: $0.Duration.create)
    ..aOB(6, 'retryApiCall')
    ..hasRequiredFields = false
  ;

  CtaAction._() : super();
  factory CtaAction() => create();
  factory CtaAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CtaAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CtaAction clone() => CtaAction()..mergeFromMessage(this);
  CtaAction copyWith(void Function(CtaAction) updates) => super.copyWith((message) => updates(message as CtaAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CtaAction create() => CtaAction._();
  CtaAction createEmptyInstance() => create();
  static $pb.PbList<CtaAction> createRepeated() => $pb.PbList<CtaAction>();
  @$core.pragma('dart2js:noInline')
  static CtaAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CtaAction>(create);
  static CtaAction _defaultInstance;

  CtaAction_CtaAction whichCtaAction() => _CtaAction_CtaActionByTag[$_whichOneof(0)];
  void clearCtaAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get closeOverlay => $_getBF(0);
  @$pb.TagNumber(1)
  set closeOverlay($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloseOverlay() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloseOverlay() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deepLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set deepLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeepLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeepLink() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toastMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set toastMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToastMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearToastMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get snackBarMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set snackBarMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnackBarMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnackBarMessage() => clearField(4);

  @$pb.TagNumber(5)
  $0.Duration get autoCloseOverlayDuration => $_getN(4);
  @$pb.TagNumber(5)
  set autoCloseOverlayDuration($0.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoCloseOverlayDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoCloseOverlayDuration() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureAutoCloseOverlayDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get retryApiCall => $_getBF(5);
  @$pb.TagNumber(6)
  set retryApiCall($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetryApiCall() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetryApiCall() => clearField(6);
}

class PopUpError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PopUpError', createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'description')
    ..pc<CtaButton>(3, 'ctaButtons', $pb.PbFieldType.PM, subBuilder: CtaButton.create)
    ..hasRequiredFields = false
  ;

  PopUpError._() : super();
  factory PopUpError() => create();
  factory PopUpError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PopUpError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PopUpError clone() => PopUpError()..mergeFromMessage(this);
  PopUpError copyWith(void Function(PopUpError) updates) => super.copyWith((message) => updates(message as PopUpError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PopUpError create() => PopUpError._();
  PopUpError createEmptyInstance() => create();
  static $pb.PbList<PopUpError> createRepeated() => $pb.PbList<PopUpError>();
  @$core.pragma('dart2js:noInline')
  static PopUpError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopUpError>(create);
  static PopUpError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CtaButton> get ctaButtons => $_getList(2);
}

class ResponseMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseMessage', createEmptyInstance: create)
    ..aOM<ErrorHandlingDetails>(1, 'errorHandlingDetails', subBuilder: ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  ResponseMessage._() : super();
  factory ResponseMessage() => create();
  factory ResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  ResponseMessage copyWith(void Function(ResponseMessage) updates) => super.copyWith((message) => updates(message as ResponseMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() => $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage _defaultInstance;

  @$pb.TagNumber(1)
  ErrorHandlingDetails get errorHandlingDetails => $_getN(0);
  @$pb.TagNumber(1)
  set errorHandlingDetails(ErrorHandlingDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorHandlingDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorHandlingDetails() => clearField(1);
  @$pb.TagNumber(1)
  ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(0);
}

class JWTPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JWTPayload', createEmptyInstance: create)
    ..aInt64(1, 'userId')
    ..aOS(2, 'userUid')
    ..aOS(3, 'deviceId')
    ..aOS(4, 'mobileNumber')
    ..aOS(5, 'emailId')
    ..m<$core.String, $core.String>(6, 'customInfo', entryClassName: 'JWTPayload.CustomInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  JWTPayload._() : super();
  factory JWTPayload() => create();
  factory JWTPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JWTPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JWTPayload clone() => JWTPayload()..mergeFromMessage(this);
  JWTPayload copyWith(void Function(JWTPayload) updates) => super.copyWith((message) => updates(message as JWTPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JWTPayload create() => JWTPayload._();
  JWTPayload createEmptyInstance() => create();
  static $pb.PbList<JWTPayload> createRepeated() => $pb.PbList<JWTPayload>();
  @$core.pragma('dart2js:noInline')
  static JWTPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JWTPayload>(create);
  static JWTPayload _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mobileNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobileNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobileNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobileNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailId => $_getSZ(4);
  @$pb.TagNumber(5)
  set emailId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailId() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get customInfo => $_getMap(5);
}

class EncryptedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptedMessage', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  EncryptedMessage._() : super();
  factory EncryptedMessage() => create();
  factory EncryptedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EncryptedMessage clone() => EncryptedMessage()..mergeFromMessage(this);
  EncryptedMessage copyWith(void Function(EncryptedMessage) updates) => super.copyWith((message) => updates(message as EncryptedMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptedMessage create() => EncryptedMessage._();
  EncryptedMessage createEmptyInstance() => create();
  static $pb.PbList<EncryptedMessage> createRepeated() => $pb.PbList<EncryptedMessage>();
  @$core.pragma('dart2js:noInline')
  static EncryptedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedMessage>(create);
  static EncryptedMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class DevicePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DevicePayload', createEmptyInstance: create)
    ..aOS(1, 'deviceId', protoName: 'deviceId')
    ..aOS(2, 'mobileVersion', protoName: 'mobileVersion')
    ..aOS(3, 'deviceIdentifier', protoName: 'deviceIdentifier')
    ..aOS(4, 'osVersion', protoName: 'osVersion')
    ..aOS(5, 'deviceType', protoName: 'deviceType')
    ..aOS(6, 'ipAddress', protoName: 'ipAddress')
    ..aOS(7, 'fcmToken', protoName: 'fcmToken')
    ..aOS(8, 'appVersion', protoName: 'appVersion')
    ..aOS(9, 'appVersionCode', protoName: 'appVersionCode')
    ..hasRequiredFields = false
  ;

  DevicePayload._() : super();
  factory DevicePayload() => create();
  factory DevicePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DevicePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DevicePayload clone() => DevicePayload()..mergeFromMessage(this);
  DevicePayload copyWith(void Function(DevicePayload) updates) => super.copyWith((message) => updates(message as DevicePayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DevicePayload create() => DevicePayload._();
  DevicePayload createEmptyInstance() => create();
  static $pb.PbList<DevicePayload> createRepeated() => $pb.PbList<DevicePayload>();
  @$core.pragma('dart2js:noInline')
  static DevicePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevicePayload>(create);
  static DevicePayload _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobileVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobileVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobileVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceIdentifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceIdentifier($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceIdentifier() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set osVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deviceType => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ipAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set ipAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fcmToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set fcmToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFcmToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearFcmToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get appVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set appVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAppVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get appVersionCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set appVersionCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAppVersionCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearAppVersionCode() => clearField(9);
}

