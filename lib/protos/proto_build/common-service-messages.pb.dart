///
//  Generated code. Do not modify.
//  source: common-service-messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common-messages.pb.dart' as $0;
import 'google/type/latlng.pb.dart' as $1;

import 'common-messages.pbenum.dart' as $0;

class FetchConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchConfigResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'configData', entryClassName: 'FetchConfigResponse.ConfigDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('ae.falcon.commonservice.v1'))
    ..aOS(2, 'defaultCountryCode')
    ..aOS(3, 'defaultCountryCodeValidationRegex')
    ..pPS(4, 'validBinNumbers')
    ..aOS(5, 'latestAppVersion')
    ..aInt64(6, 'otpTimeout')
    ..e<$0.UpdateType>(7, 'updateType', $pb.PbFieldType.OE, defaultOrMaker: $0.UpdateType.DUMMY_UPDATE_TYPE, valueOf: $0.UpdateType.valueOf, enumValues: $0.UpdateType.values)
    ..e<$0.ClearDataType>(8, 'clearDataType', $pb.PbFieldType.OE, defaultOrMaker: $0.ClearDataType.DUMMY_CLEAR_TYPE, valueOf: $0.ClearDataType.valueOf, enumValues: $0.ClearDataType.values)
    ..aOM<$0.ErrorHandlingDetails>(9, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..aInt64(10, 'sessionTimeout')
    ..hasRequiredFields = false
  ;

  FetchConfigResponse._() : super();
  factory FetchConfigResponse() => create();
  factory FetchConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchConfigResponse clone() => FetchConfigResponse()..mergeFromMessage(this);
  FetchConfigResponse copyWith(void Function(FetchConfigResponse) updates) => super.copyWith((message) => updates(message as FetchConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchConfigResponse create() => FetchConfigResponse._();
  FetchConfigResponse createEmptyInstance() => create();
  static $pb.PbList<FetchConfigResponse> createRepeated() => $pb.PbList<FetchConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchConfigResponse>(create);
  static FetchConfigResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get configData => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get defaultCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultCountryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get defaultCountryCodeValidationRegex => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultCountryCodeValidationRegex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultCountryCodeValidationRegex() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultCountryCodeValidationRegex() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get validBinNumbers => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get latestAppVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set latestAppVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestAppVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestAppVersion() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get otpTimeout => $_getI64(5);
  @$pb.TagNumber(6)
  set otpTimeout($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOtpTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearOtpTimeout() => clearField(6);

  @$pb.TagNumber(7)
  $0.UpdateType get updateType => $_getN(6);
  @$pb.TagNumber(7)
  set updateType($0.UpdateType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateType() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateType() => clearField(7);

  @$pb.TagNumber(8)
  $0.ClearDataType get clearDataType => $_getN(7);
  @$pb.TagNumber(8)
  set clearDataType($0.ClearDataType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClearDataType() => $_has(7);
  @$pb.TagNumber(8)
  void clearClearDataType() => clearField(8);

  @$pb.TagNumber(9)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(8);
  @$pb.TagNumber(9)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorHandlingDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorHandlingDetails() => clearField(9);
  @$pb.TagNumber(9)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sessionTimeout => $_getI64(9);
  @$pb.TagNumber(10)
  set sessionTimeout($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSessionTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearSessionTimeout() => clearField(10);
}

class CountryListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountryListResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..pc<Country>(1, 'country', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..aOM<$0.ErrorHandlingDetails>(2, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  CountryListResponse._() : super();
  factory CountryListResponse() => create();
  factory CountryListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountryListResponse clone() => CountryListResponse()..mergeFromMessage(this);
  CountryListResponse copyWith(void Function(CountryListResponse) updates) => super.copyWith((message) => updates(message as CountryListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryListResponse create() => CountryListResponse._();
  CountryListResponse createEmptyInstance() => create();
  static $pb.PbList<CountryListResponse> createRepeated() => $pb.PbList<CountryListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryListResponse>(create);
  static CountryListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Country> get country => $_getList(0);

  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(1);
  @$pb.TagNumber(2)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorHandlingDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorHandlingDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(1);
}

class TermsAndConditionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TermsAndConditionResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'termsAndCondition')
    ..aOS(2, 'imageUrl')
    ..aOM<$0.ErrorHandlingDetails>(3, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  TermsAndConditionResponse._() : super();
  factory TermsAndConditionResponse() => create();
  factory TermsAndConditionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TermsAndConditionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TermsAndConditionResponse clone() => TermsAndConditionResponse()..mergeFromMessage(this);
  TermsAndConditionResponse copyWith(void Function(TermsAndConditionResponse) updates) => super.copyWith((message) => updates(message as TermsAndConditionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TermsAndConditionResponse create() => TermsAndConditionResponse._();
  TermsAndConditionResponse createEmptyInstance() => create();
  static $pb.PbList<TermsAndConditionResponse> createRepeated() => $pb.PbList<TermsAndConditionResponse>();
  @$core.pragma('dart2js:noInline')
  static TermsAndConditionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TermsAndConditionResponse>(create);
  static TermsAndConditionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get termsAndCondition => $_getSZ(0);
  @$pb.TagNumber(1)
  set termsAndCondition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTermsAndCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearTermsAndCondition() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);

  @$pb.TagNumber(3)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(2);
  @$pb.TagNumber(3)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorHandlingDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorHandlingDetails() => clearField(3);
  @$pb.TagNumber(3)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(2);
}

class Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Country', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'name')
    ..aOS(3, 'phoneCode')
    ..aOS(4, 'phoneValidationRegex')
    ..aOS(5, 'flagImageUrl')
    ..aOS(6, 'currencyCode')
    ..hasRequiredFields = false
  ;

  Country._() : super();
  factory Country() => create();
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Country clone() => Country()..mergeFromMessage(this);
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneValidationRegex => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneValidationRegex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneValidationRegex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneValidationRegex() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get flagImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set flagImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlagImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlagImageUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set currencyCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyCode() => clearField(6);
}

class TokenizeCardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenizeCardRequest', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOM<CardDetails>(1, 'cardDetail', subBuilder: CardDetails.create)
    ..aOS(2, 'sessionToken')
    ..hasRequiredFields = false
  ;

  TokenizeCardRequest._() : super();
  factory TokenizeCardRequest() => create();
  factory TokenizeCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenizeCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenizeCardRequest clone() => TokenizeCardRequest()..mergeFromMessage(this);
  TokenizeCardRequest copyWith(void Function(TokenizeCardRequest) updates) => super.copyWith((message) => updates(message as TokenizeCardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenizeCardRequest create() => TokenizeCardRequest._();
  TokenizeCardRequest createEmptyInstance() => create();
  static $pb.PbList<TokenizeCardRequest> createRepeated() => $pb.PbList<TokenizeCardRequest>();
  @$core.pragma('dart2js:noInline')
  static TokenizeCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenizeCardRequest>(create);
  static TokenizeCardRequest _defaultInstance;

  @$pb.TagNumber(1)
  CardDetails get cardDetail => $_getN(0);
  @$pb.TagNumber(1)
  set cardDetail(CardDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardDetail() => clearField(1);
  @$pb.TagNumber(1)
  CardDetails ensureCardDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => clearField(2);
}

class CardDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardDetails', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'cardNumber')
    ..a<$core.int>(2, 'cardExpiryMonth', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'cardExpiryYear', $pb.PbFieldType.O3)
    ..aOS(4, 'cardHolderName')
    ..hasRequiredFields = false
  ;

  CardDetails._() : super();
  factory CardDetails() => create();
  factory CardDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardDetails clone() => CardDetails()..mergeFromMessage(this);
  CardDetails copyWith(void Function(CardDetails) updates) => super.copyWith((message) => updates(message as CardDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardDetails create() => CardDetails._();
  CardDetails createEmptyInstance() => create();
  static $pb.PbList<CardDetails> createRepeated() => $pb.PbList<CardDetails>();
  @$core.pragma('dart2js:noInline')
  static CardDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardDetails>(create);
  static CardDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cardExpiryMonth => $_getIZ(1);
  @$pb.TagNumber(2)
  set cardExpiryMonth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardExpiryMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardExpiryMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cardExpiryYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set cardExpiryYear($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardExpiryYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardExpiryYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cardHolderName => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardHolderName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardHolderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardHolderName() => clearField(4);
}

class TokenizeCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenizeCardResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'cardToken')
    ..aOM<$0.ErrorHandlingDetails>(2, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  TokenizeCardResponse._() : super();
  factory TokenizeCardResponse() => create();
  factory TokenizeCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenizeCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenizeCardResponse clone() => TokenizeCardResponse()..mergeFromMessage(this);
  TokenizeCardResponse copyWith(void Function(TokenizeCardResponse) updates) => super.copyWith((message) => updates(message as TokenizeCardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenizeCardResponse create() => TokenizeCardResponse._();
  TokenizeCardResponse createEmptyInstance() => create();
  static $pb.PbList<TokenizeCardResponse> createRepeated() => $pb.PbList<TokenizeCardResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenizeCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenizeCardResponse>(create);
  static TokenizeCardResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardToken() => clearField(1);

  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(1);
  @$pb.TagNumber(2)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorHandlingDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorHandlingDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(1);
}

class LocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationRequest', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, 'latLong', subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false
  ;

  LocationRequest._() : super();
  factory LocationRequest() => create();
  factory LocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocationRequest clone() => LocationRequest()..mergeFromMessage(this);
  LocationRequest copyWith(void Function(LocationRequest) updates) => super.copyWith((message) => updates(message as LocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationRequest create() => LocationRequest._();
  LocationRequest createEmptyInstance() => create();
  static $pb.PbList<LocationRequest> createRepeated() => $pb.PbList<LocationRequest>();
  @$core.pragma('dart2js:noInline')
  static LocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationRequest>(create);
  static LocationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.LatLng get latLong => $_getN(0);
  @$pb.TagNumber(1)
  set latLong($1.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatLong() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLong() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLatLong() => $_ensure(0);
}

class LocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'placeId')
    ..aOM<$1.LatLng>(2, 'latLong', subBuilder: $1.LatLng.create)
    ..aOS(3, 'formattedAddress')
    ..pPS(4, 'addressComponents')
    ..aOS(5, 'country')
    ..aOS(6, 'locality')
    ..aOS(7, 'plusCode')
    ..aOS(8, 'streetAddress')
    ..aOS(9, 'postalCode')
    ..aOS(10, 'administrativeAreaLevel1', protoName: 'administrative_area_level_1')
    ..aOS(11, 'route')
    ..hasRequiredFields = false
  ;

  LocationResponse._() : super();
  factory LocationResponse() => create();
  factory LocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocationResponse clone() => LocationResponse()..mergeFromMessage(this);
  LocationResponse copyWith(void Function(LocationResponse) updates) => super.copyWith((message) => updates(message as LocationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationResponse create() => LocationResponse._();
  LocationResponse createEmptyInstance() => create();
  static $pb.PbList<LocationResponse> createRepeated() => $pb.PbList<LocationResponse>();
  @$core.pragma('dart2js:noInline')
  static LocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationResponse>(create);
  static LocationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  @$pb.TagNumber(2)
  $1.LatLng get latLong => $_getN(1);
  @$pb.TagNumber(2)
  set latLong($1.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatLong() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatLong() => clearField(2);
  @$pb.TagNumber(2)
  $1.LatLng ensureLatLong() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get formattedAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set formattedAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormattedAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get addressComponents => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get locality => $_getSZ(5);
  @$pb.TagNumber(6)
  set locality($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocality() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocality() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get plusCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set plusCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlusCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlusCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get streetAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set streetAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStreetAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearStreetAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get postalCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set postalCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPostalCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearPostalCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get administrativeAreaLevel1 => $_getSZ(9);
  @$pb.TagNumber(10)
  set administrativeAreaLevel1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdministrativeAreaLevel1() => $_has(9);
  @$pb.TagNumber(10)
  void clearAdministrativeAreaLevel1() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get route => $_getSZ(10);
  @$pb.TagNumber(11)
  set route($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRoute() => $_has(10);
  @$pb.TagNumber(11)
  void clearRoute() => clearField(11);
}

class AutoCompleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoCompleteRequest', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'input')
    ..aOS(2, 'sessionToken')
    ..aOM<$1.LatLng>(3, 'latLong', subBuilder: $1.LatLng.create)
    ..a<$core.double>(4, 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  AutoCompleteRequest._() : super();
  factory AutoCompleteRequest() => create();
  factory AutoCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AutoCompleteRequest clone() => AutoCompleteRequest()..mergeFromMessage(this);
  AutoCompleteRequest copyWith(void Function(AutoCompleteRequest) updates) => super.copyWith((message) => updates(message as AutoCompleteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoCompleteRequest create() => AutoCompleteRequest._();
  AutoCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<AutoCompleteRequest> createRepeated() => $pb.PbList<AutoCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static AutoCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoCompleteRequest>(create);
  static AutoCompleteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => clearField(2);

  @$pb.TagNumber(3)
  $1.LatLng get latLong => $_getN(2);
  @$pb.TagNumber(3)
  set latLong($1.LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatLong() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLong() => clearField(3);
  @$pb.TagNumber(3)
  $1.LatLng ensureLatLong() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get radius => $_getN(3);
  @$pb.TagNumber(4)
  set radius($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadius() => clearField(4);
}

class AutoCompleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoCompleteResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..pc<PlacePrediction>(1, 'placePrediction', $pb.PbFieldType.PM, subBuilder: PlacePrediction.create)
    ..aOM<$0.ErrorHandlingDetails>(2, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  AutoCompleteResponse._() : super();
  factory AutoCompleteResponse() => create();
  factory AutoCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AutoCompleteResponse clone() => AutoCompleteResponse()..mergeFromMessage(this);
  AutoCompleteResponse copyWith(void Function(AutoCompleteResponse) updates) => super.copyWith((message) => updates(message as AutoCompleteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoCompleteResponse create() => AutoCompleteResponse._();
  AutoCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<AutoCompleteResponse> createRepeated() => $pb.PbList<AutoCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static AutoCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoCompleteResponse>(create);
  static AutoCompleteResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlacePrediction> get placePrediction => $_getList(0);

  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(1);
  @$pb.TagNumber(2)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorHandlingDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorHandlingDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(1);
}

class PlacePrediction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlacePrediction', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'predictionText')
    ..aOS(2, 'cityName')
    ..aOS(3, 'countryName')
    ..hasRequiredFields = false
  ;

  PlacePrediction._() : super();
  factory PlacePrediction() => create();
  factory PlacePrediction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacePrediction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PlacePrediction clone() => PlacePrediction()..mergeFromMessage(this);
  PlacePrediction copyWith(void Function(PlacePrediction) updates) => super.copyWith((message) => updates(message as PlacePrediction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacePrediction create() => PlacePrediction._();
  PlacePrediction createEmptyInstance() => create();
  static $pb.PbList<PlacePrediction> createRepeated() => $pb.PbList<PlacePrediction>();
  @$core.pragma('dart2js:noInline')
  static PlacePrediction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacePrediction>(create);
  static PlacePrediction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get predictionText => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictionText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredictionText() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictionText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryName() => clearField(3);
}

class UploadImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadImageRequest', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'fileFormat')
    ..a<$core.List<$core.int>>(2, 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadImageRequest._() : super();
  factory UploadImageRequest() => create();
  factory UploadImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadImageRequest clone() => UploadImageRequest()..mergeFromMessage(this);
  UploadImageRequest copyWith(void Function(UploadImageRequest) updates) => super.copyWith((message) => updates(message as UploadImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadImageRequest create() => UploadImageRequest._();
  UploadImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadImageRequest> createRepeated() => $pb.PbList<UploadImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadImageRequest>(create);
  static UploadImageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileFormat => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileFormat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class UploadImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadImageResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'imageUrl')
    ..aOM<$0.ErrorHandlingDetails>(2, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  UploadImageResponse._() : super();
  factory UploadImageResponse() => create();
  factory UploadImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadImageResponse clone() => UploadImageResponse()..mergeFromMessage(this);
  UploadImageResponse copyWith(void Function(UploadImageResponse) updates) => super.copyWith((message) => updates(message as UploadImageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadImageResponse create() => UploadImageResponse._();
  UploadImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadImageResponse> createRepeated() => $pb.PbList<UploadImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadImageResponse>(create);
  static UploadImageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(1);
  @$pb.TagNumber(2)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorHandlingDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorHandlingDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(1);
}

class FetchCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchCardResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'cardNumber')
    ..aOS(2, 'cardHolderName')
    ..aOM<$0.ErrorHandlingDetails>(3, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  FetchCardResponse._() : super();
  factory FetchCardResponse() => create();
  factory FetchCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchCardResponse clone() => FetchCardResponse()..mergeFromMessage(this);
  FetchCardResponse copyWith(void Function(FetchCardResponse) updates) => super.copyWith((message) => updates(message as FetchCardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCardResponse create() => FetchCardResponse._();
  FetchCardResponse createEmptyInstance() => create();
  static $pb.PbList<FetchCardResponse> createRepeated() => $pb.PbList<FetchCardResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCardResponse>(create);
  static FetchCardResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardHolderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardHolderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardHolderName() => clearField(2);

  @$pb.TagNumber(3)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(2);
  @$pb.TagNumber(3)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorHandlingDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorHandlingDetails() => clearField(3);
  @$pb.TagNumber(3)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(2);
}

class UpdateCardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCardRequest', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOM<CardDetails>(1, 'cardDetail', subBuilder: CardDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCardRequest._() : super();
  factory UpdateCardRequest() => create();
  factory UpdateCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateCardRequest clone() => UpdateCardRequest()..mergeFromMessage(this);
  UpdateCardRequest copyWith(void Function(UpdateCardRequest) updates) => super.copyWith((message) => updates(message as UpdateCardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCardRequest create() => UpdateCardRequest._();
  UpdateCardRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCardRequest> createRepeated() => $pb.PbList<UpdateCardRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCardRequest>(create);
  static UpdateCardRequest _defaultInstance;

  @$pb.TagNumber(1)
  CardDetails get cardDetail => $_getN(0);
  @$pb.TagNumber(1)
  set cardDetail(CardDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardDetail() => clearField(1);
  @$pb.TagNumber(1)
  CardDetails ensureCardDetail() => $_ensure(0);
}

class Languages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Languages', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'english')
    ..aOS(2, 'arabic')
    ..hasRequiredFields = false
  ;

  Languages._() : super();
  factory Languages() => create();
  factory Languages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Languages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Languages clone() => Languages()..mergeFromMessage(this);
  Languages copyWith(void Function(Languages) updates) => super.copyWith((message) => updates(message as Languages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Languages create() => Languages._();
  Languages createEmptyInstance() => create();
  static $pb.PbList<Languages> createRepeated() => $pb.PbList<Languages>();
  @$core.pragma('dart2js:noInline')
  static Languages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Languages>(create);
  static Languages _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get english => $_getSZ(0);
  @$pb.TagNumber(1)
  set english($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnglish() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnglish() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get arabic => $_getSZ(1);
  @$pb.TagNumber(2)
  set arabic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArabic() => $_has(1);
  @$pb.TagNumber(2)
  void clearArabic() => clearField(2);
}

class FetchLegalAndAboutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchLegalAndAboutResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'aboutUs')
    ..aOM<Languages>(2, 'termsAndCondition', subBuilder: Languages.create)
    ..aOS(3, 'privacyPolicy')
    ..aOS(4, 'securityPolicy')
    ..aOM<$0.ErrorHandlingDetails>(5, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  FetchLegalAndAboutResponse._() : super();
  factory FetchLegalAndAboutResponse() => create();
  factory FetchLegalAndAboutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLegalAndAboutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchLegalAndAboutResponse clone() => FetchLegalAndAboutResponse()..mergeFromMessage(this);
  FetchLegalAndAboutResponse copyWith(void Function(FetchLegalAndAboutResponse) updates) => super.copyWith((message) => updates(message as FetchLegalAndAboutResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLegalAndAboutResponse create() => FetchLegalAndAboutResponse._();
  FetchLegalAndAboutResponse createEmptyInstance() => create();
  static $pb.PbList<FetchLegalAndAboutResponse> createRepeated() => $pb.PbList<FetchLegalAndAboutResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchLegalAndAboutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLegalAndAboutResponse>(create);
  static FetchLegalAndAboutResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aboutUs => $_getSZ(0);
  @$pb.TagNumber(1)
  set aboutUs($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAboutUs() => $_has(0);
  @$pb.TagNumber(1)
  void clearAboutUs() => clearField(1);

  @$pb.TagNumber(2)
  Languages get termsAndCondition => $_getN(1);
  @$pb.TagNumber(2)
  set termsAndCondition(Languages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTermsAndCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearTermsAndCondition() => clearField(2);
  @$pb.TagNumber(2)
  Languages ensureTermsAndCondition() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get privacyPolicy => $_getSZ(2);
  @$pb.TagNumber(3)
  set privacyPolicy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivacyPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivacyPolicy() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get securityPolicy => $_getSZ(3);
  @$pb.TagNumber(4)
  set securityPolicy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurityPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityPolicy() => clearField(4);

  @$pb.TagNumber(5)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(4);
  @$pb.TagNumber(5)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorHandlingDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorHandlingDetails() => clearField(5);
  @$pb.TagNumber(5)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(4);
}

class Menu extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Menu', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'subTitle')
    ..aOS(3, 'imageUrl')
    ..aOS(4, 'deepLink')
    ..hasRequiredFields = false
  ;

  Menu._() : super();
  factory Menu() => create();
  factory Menu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Menu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Menu clone() => Menu()..mergeFromMessage(this);
  Menu copyWith(void Function(Menu) updates) => super.copyWith((message) => updates(message as Menu));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Menu create() => Menu._();
  Menu createEmptyInstance() => create();
  static $pb.PbList<Menu> createRepeated() => $pb.PbList<Menu>();
  @$core.pragma('dart2js:noInline')
  static Menu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Menu>(create);
  static Menu _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deepLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set deepLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeepLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeepLink() => clearField(4);
}

class AccountSettingMenuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountSettingMenuResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..pc<Menu>(1, 'menu', $pb.PbFieldType.PM, subBuilder: Menu.create)
    ..aOM<$0.ErrorHandlingDetails>(2, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  AccountSettingMenuResponse._() : super();
  factory AccountSettingMenuResponse() => create();
  factory AccountSettingMenuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSettingMenuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountSettingMenuResponse clone() => AccountSettingMenuResponse()..mergeFromMessage(this);
  AccountSettingMenuResponse copyWith(void Function(AccountSettingMenuResponse) updates) => super.copyWith((message) => updates(message as AccountSettingMenuResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountSettingMenuResponse create() => AccountSettingMenuResponse._();
  AccountSettingMenuResponse createEmptyInstance() => create();
  static $pb.PbList<AccountSettingMenuResponse> createRepeated() => $pb.PbList<AccountSettingMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountSettingMenuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSettingMenuResponse>(create);
  static AccountSettingMenuResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Menu> get menu => $_getList(0);

  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(1);
  @$pb.TagNumber(2)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorHandlingDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorHandlingDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(1);
}

class BannersMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BannersMetadataRequest', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'bannerSpace')
    ..hasRequiredFields = false
  ;

  BannersMetadataRequest._() : super();
  factory BannersMetadataRequest() => create();
  factory BannersMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannersMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BannersMetadataRequest clone() => BannersMetadataRequest()..mergeFromMessage(this);
  BannersMetadataRequest copyWith(void Function(BannersMetadataRequest) updates) => super.copyWith((message) => updates(message as BannersMetadataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BannersMetadataRequest create() => BannersMetadataRequest._();
  BannersMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<BannersMetadataRequest> createRepeated() => $pb.PbList<BannersMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static BannersMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannersMetadataRequest>(create);
  static BannersMetadataRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bannerSpace => $_getSZ(0);
  @$pb.TagNumber(1)
  set bannerSpace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerSpace() => clearField(1);
}

class BannersMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BannersMetadataResponse', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'dfpProjectId')
    ..aOS(2, 'templateId')
    ..pc<Banner>(3, 'banner', $pb.PbFieldType.PM, subBuilder: Banner.create)
    ..m<$core.String, $core.String>(4, 'additionalMetadata', entryClassName: 'BannersMetadataResponse.AdditionalMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('ae.falcon.commonservice.v1'))
    ..aOM<$0.ErrorHandlingDetails>(5, 'errorHandlingDetails', subBuilder: $0.ErrorHandlingDetails.create)
    ..hasRequiredFields = false
  ;

  BannersMetadataResponse._() : super();
  factory BannersMetadataResponse() => create();
  factory BannersMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannersMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BannersMetadataResponse clone() => BannersMetadataResponse()..mergeFromMessage(this);
  BannersMetadataResponse copyWith(void Function(BannersMetadataResponse) updates) => super.copyWith((message) => updates(message as BannersMetadataResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BannersMetadataResponse create() => BannersMetadataResponse._();
  BannersMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<BannersMetadataResponse> createRepeated() => $pb.PbList<BannersMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static BannersMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannersMetadataResponse>(create);
  static BannersMetadataResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dfpProjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dfpProjectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDfpProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDfpProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Banner> get banner => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get additionalMetadata => $_getMap(3);

  @$pb.TagNumber(5)
  $0.ErrorHandlingDetails get errorHandlingDetails => $_getN(4);
  @$pb.TagNumber(5)
  set errorHandlingDetails($0.ErrorHandlingDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorHandlingDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorHandlingDetails() => clearField(5);
  @$pb.TagNumber(5)
  $0.ErrorHandlingDetails ensureErrorHandlingDetails() => $_ensure(4);
}

class Banner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Banner', package: const $pb.PackageName('ae.falcon.commonservice.v1'), createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'imageUrl')
    ..pPS(3, 'adUnits')
    ..hasRequiredFields = false
  ;

  Banner._() : super();
  factory Banner() => create();
  factory Banner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Banner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Banner clone() => Banner()..mergeFromMessage(this);
  Banner copyWith(void Function(Banner) updates) => super.copyWith((message) => updates(message as Banner));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Banner create() => Banner._();
  Banner createEmptyInstance() => create();
  static $pb.PbList<Banner> createRepeated() => $pb.PbList<Banner>();
  @$core.pragma('dart2js:noInline')
  static Banner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Banner>(create);
  static Banner _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get adUnits => $_getList(2);
}

