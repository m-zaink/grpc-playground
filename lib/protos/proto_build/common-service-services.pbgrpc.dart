///
//  Generated code. Do not modify.
//  source: common-service-services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common-service-messages.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
import 'common-messages.pb.dart' as $2;
export 'common-service-services.pb.dart';

class CommonServiceSecureServicesClient extends $grpc.Client {
  static final _$uploadImage =
      $grpc.ClientMethod<$0.UploadImageRequest, $0.UploadImageResponse>(
          '/ae.falcon.commonservice.v1.CommonServiceSecureServices/UploadImage',
          ($0.UploadImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadImageResponse.fromBuffer(value));
  static final _$fetchCard = $grpc.ClientMethod<$1.Empty, $0.FetchCardResponse>(
      '/ae.falcon.commonservice.v1.CommonServiceSecureServices/FetchCard',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchCardResponse.fromBuffer(value));
  static final _$updateCard =
      $grpc.ClientMethod<$0.UpdateCardRequest, $2.ResponseMessage>(
          '/ae.falcon.commonservice.v1.CommonServiceSecureServices/UpdateCard',
          ($0.UpdateCardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ResponseMessage.fromBuffer(value));
  static final _$fetchAccountSettingMenu = $grpc.ClientMethod<$1.Empty,
          $0.AccountSettingMenuResponse>(
      '/ae.falcon.commonservice.v1.CommonServiceSecureServices/FetchAccountSettingMenu',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AccountSettingMenuResponse.fromBuffer(value));
  static final _$getBanners =
      $grpc.ClientMethod<$0.BannersMetadataRequest, $0.BannersMetadataResponse>(
          '/ae.falcon.commonservice.v1.CommonServiceSecureServices/GetBanners',
          ($0.BannersMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BannersMetadataResponse.fromBuffer(value));

  CommonServiceSecureServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.UploadImageResponse> uploadImage(
      $async.Stream<$0.UploadImageRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$uploadImage, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FetchCardResponse> fetchCard($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$fetchCard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ResponseMessage> updateCard(
      $0.UpdateCardRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AccountSettingMenuResponse> fetchAccountSettingMenu(
      $1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchAccountSettingMenu, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BannersMetadataResponse> getBanners(
      $0.BannersMetadataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBanners, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CommonServiceSecureServicesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'ae.falcon.commonservice.v1.CommonServiceSecureServices';

  CommonServiceSecureServicesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.UploadImageRequest, $0.UploadImageResponse>(
            'UploadImage',
            uploadImage,
            true,
            false,
            ($core.List<$core.int> value) =>
                $0.UploadImageRequest.fromBuffer(value),
            ($0.UploadImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.FetchCardResponse>(
        'FetchCard',
        fetchCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.FetchCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCardRequest, $2.ResponseMessage>(
        'UpdateCard',
        updateCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateCardRequest.fromBuffer(value),
        ($2.ResponseMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.AccountSettingMenuResponse>(
        'FetchAccountSettingMenu',
        fetchAccountSettingMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.AccountSettingMenuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BannersMetadataRequest,
            $0.BannersMetadataResponse>(
        'GetBanners',
        getBanners_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BannersMetadataRequest.fromBuffer(value),
        ($0.BannersMetadataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FetchCardResponse> fetchCard_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return fetchCard(call, await request);
  }

  $async.Future<$2.ResponseMessage> updateCard_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCardRequest> request) async {
    return updateCard(call, await request);
  }

  $async.Future<$0.AccountSettingMenuResponse> fetchAccountSettingMenu_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return fetchAccountSettingMenu(call, await request);
  }

  $async.Future<$0.BannersMetadataResponse> getBanners_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BannersMetadataRequest> request) async {
    return getBanners(call, await request);
  }

  $async.Future<$0.UploadImageResponse> uploadImage(
      $grpc.ServiceCall call, $async.Stream<$0.UploadImageRequest> request);
  $async.Future<$0.FetchCardResponse> fetchCard(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$2.ResponseMessage> updateCard(
      $grpc.ServiceCall call, $0.UpdateCardRequest request);
  $async.Future<$0.AccountSettingMenuResponse> fetchAccountSettingMenu(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.BannersMetadataResponse> getBanners(
      $grpc.ServiceCall call, $0.BannersMetadataRequest request);
}

class CommonServiceServicesClient extends $grpc.Client {
  static final _$fetchConfig =
      $grpc.ClientMethod<$1.Empty, $0.FetchConfigResponse>(
          '/ae.falcon.commonservice.v1.CommonServiceServices/FetchConfig',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FetchConfigResponse.fromBuffer(value));
  static final _$fetchCountryList =
      $grpc.ClientMethod<$1.Empty, $0.CountryListResponse>(
          '/ae.falcon.commonservice.v1.CommonServiceServices/FetchCountryList',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CountryListResponse.fromBuffer(value));
  static final _$fetchLegalAndAbout = $grpc.ClientMethod<$1.Empty,
          $0.FetchLegalAndAboutResponse>(
      '/ae.falcon.commonservice.v1.CommonServiceServices/FetchLegalAndAbout',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FetchLegalAndAboutResponse.fromBuffer(value));
  static final _$tokenizeCard =
      $grpc.ClientMethod<$0.TokenizeCardRequest, $0.TokenizeCardResponse>(
          '/ae.falcon.commonservice.v1.CommonServiceServices/TokenizeCard',
          ($0.TokenizeCardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TokenizeCardResponse.fromBuffer(value));
  static final _$autoCompleteAddress = $grpc.ClientMethod<
          $0.AutoCompleteRequest, $0.AutoCompleteResponse>(
      '/ae.falcon.commonservice.v1.CommonServiceServices/AutoCompleteAddress',
      ($0.AutoCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AutoCompleteResponse.fromBuffer(value));

  CommonServiceServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.FetchConfigResponse> fetchConfig($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CountryListResponse> fetchCountryList(
      $1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCountryList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FetchLegalAndAboutResponse> fetchLegalAndAbout(
      $1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchLegalAndAbout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TokenizeCardResponse> tokenizeCard(
      $0.TokenizeCardRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$tokenizeCard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AutoCompleteResponse> autoCompleteAddress(
      $0.AutoCompleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$autoCompleteAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CommonServiceServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'ae.falcon.commonservice.v1.CommonServiceServices';

  CommonServiceServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.FetchConfigResponse>(
        'FetchConfig',
        fetchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.FetchConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CountryListResponse>(
        'FetchCountryList',
        fetchCountryList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CountryListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.FetchLegalAndAboutResponse>(
        'FetchLegalAndAbout',
        fetchLegalAndAbout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.FetchLegalAndAboutResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TokenizeCardRequest, $0.TokenizeCardResponse>(
            'TokenizeCard',
            tokenizeCard_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TokenizeCardRequest.fromBuffer(value),
            ($0.TokenizeCardResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AutoCompleteRequest, $0.AutoCompleteResponse>(
            'AutoCompleteAddress',
            autoCompleteAddress_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AutoCompleteRequest.fromBuffer(value),
            ($0.AutoCompleteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FetchConfigResponse> fetchConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return fetchConfig(call, await request);
  }

  $async.Future<$0.CountryListResponse> fetchCountryList_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return fetchCountryList(call, await request);
  }

  $async.Future<$0.FetchLegalAndAboutResponse> fetchLegalAndAbout_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return fetchLegalAndAbout(call, await request);
  }

  $async.Future<$0.TokenizeCardResponse> tokenizeCard_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TokenizeCardRequest> request) async {
    return tokenizeCard(call, await request);
  }

  $async.Future<$0.AutoCompleteResponse> autoCompleteAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AutoCompleteRequest> request) async {
    return autoCompleteAddress(call, await request);
  }

  $async.Future<$0.FetchConfigResponse> fetchConfig(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CountryListResponse> fetchCountryList(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.FetchLegalAndAboutResponse> fetchLegalAndAbout(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.TokenizeCardResponse> tokenizeCard(
      $grpc.ServiceCall call, $0.TokenizeCardRequest request);
  $async.Future<$0.AutoCompleteResponse> autoCompleteAddress(
      $grpc.ServiceCall call, $0.AutoCompleteRequest request);
}

class CommonInternalServicesClient extends $grpc.Client {
  static final _$getGeolocation =
      $grpc.ClientMethod<$0.LocationRequest, $0.LocationResponse>(
          '/ae.falcon.commonservice.v1.CommonInternalServices/GetGeolocation',
          ($0.LocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LocationResponse.fromBuffer(value));

  CommonInternalServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.LocationResponse> getGeolocation(
      $0.LocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGeolocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CommonInternalServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'ae.falcon.commonservice.v1.CommonInternalServices';

  CommonInternalServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LocationRequest, $0.LocationResponse>(
        'GetGeolocation',
        getGeolocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LocationRequest.fromBuffer(value),
        ($0.LocationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LocationResponse> getGeolocation_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LocationRequest> request) async {
    return getGeolocation(call, await request);
  }

  $async.Future<$0.LocationResponse> getGeolocation(
      $grpc.ServiceCall call, $0.LocationRequest request);
}

class CommonEncryptedServicesClient extends $grpc.Client {
  static final _$fetchConfig =
      $grpc.ClientMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
          '/ae.falcon.commonservice.v1.CommonEncryptedServices/FetchConfig',
          ($2.EncryptedMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.EncryptedMessage.fromBuffer(value));
  static final _$fetchCountryList = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonEncryptedServices/FetchCountryList',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));
  static final _$fetchLegalAndAbout = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonEncryptedServices/FetchLegalAndAbout',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));
  static final _$tokenizeCard =
      $grpc.ClientMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
          '/ae.falcon.commonservice.v1.CommonEncryptedServices/TokenizeCard',
          ($2.EncryptedMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.EncryptedMessage.fromBuffer(value));
  static final _$autoCompleteAddress = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonEncryptedServices/AutoCompleteAddress',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));

  CommonEncryptedServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.EncryptedMessage> fetchConfig(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> fetchCountryList(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCountryList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> fetchLegalAndAbout(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchLegalAndAbout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> tokenizeCard(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$tokenizeCard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> autoCompleteAddress(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$autoCompleteAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CommonEncryptedServicesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'ae.falcon.commonservice.v1.CommonEncryptedServices';

  CommonEncryptedServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'FetchConfig',
        fetchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'FetchCountryList',
        fetchCountryList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'FetchLegalAndAbout',
        fetchLegalAndAbout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'TokenizeCard',
        tokenizeCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'AutoCompleteAddress',
        autoCompleteAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
  }

  $async.Future<$2.EncryptedMessage> fetchConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return fetchConfig(call, await request);
  }

  $async.Future<$2.EncryptedMessage> fetchCountryList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return fetchCountryList(call, await request);
  }

  $async.Future<$2.EncryptedMessage> fetchLegalAndAbout_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return fetchLegalAndAbout(call, await request);
  }

  $async.Future<$2.EncryptedMessage> tokenizeCard_Pre($grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return tokenizeCard(call, await request);
  }

  $async.Future<$2.EncryptedMessage> autoCompleteAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return autoCompleteAddress(call, await request);
  }

  $async.Future<$2.EncryptedMessage> fetchConfig(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchCountryList(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchLegalAndAbout(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> tokenizeCard(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> autoCompleteAddress(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
}

class CommonServiceEncryptedSecureServicesClient extends $grpc.Client {
  static final _$uploadImage = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonServiceEncryptedSecureServices/UploadImage',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));
  static final _$fetchCard = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonServiceEncryptedSecureServices/FetchCard',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));
  static final _$updateCard = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonServiceEncryptedSecureServices/UpdateCard',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));
  static final _$fetchAccountSettingMenu = $grpc.ClientMethod<
          $2.EncryptedMessage, $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonServiceEncryptedSecureServices/FetchAccountSettingMenu',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));
  static final _$getBanners = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonServiceEncryptedSecureServices/GetBanners',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));

  CommonServiceEncryptedSecureServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.EncryptedMessage> uploadImage(
      $async.Stream<$2.EncryptedMessage> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$uploadImage, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> fetchCard(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$fetchCard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> updateCard(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> fetchAccountSettingMenu(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchAccountSettingMenu, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EncryptedMessage> getBanners(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBanners, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CommonServiceEncryptedSecureServicesServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'ae.falcon.commonservice.v1.CommonServiceEncryptedSecureServices';

  CommonServiceEncryptedSecureServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'UploadImage',
        uploadImage,
        true,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'FetchCard',
        fetchCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'UpdateCard',
        updateCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'FetchAccountSettingMenu',
        fetchAccountSettingMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'GetBanners',
        getBanners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
  }

  $async.Future<$2.EncryptedMessage> fetchCard_Pre($grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return fetchCard(call, await request);
  }

  $async.Future<$2.EncryptedMessage> updateCard_Pre($grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return updateCard(call, await request);
  }

  $async.Future<$2.EncryptedMessage> fetchAccountSettingMenu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return fetchAccountSettingMenu(call, await request);
  }

  $async.Future<$2.EncryptedMessage> getBanners_Pre($grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return getBanners(call, await request);
  }

  $async.Future<$2.EncryptedMessage> uploadImage(
      $grpc.ServiceCall call, $async.Stream<$2.EncryptedMessage> request);
  $async.Future<$2.EncryptedMessage> fetchCard(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> updateCard(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchAccountSettingMenu(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> getBanners(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
}

class CommonEncryptedInternalServicesClient extends $grpc.Client {
  static final _$getGeolocation = $grpc.ClientMethod<$2.EncryptedMessage,
          $2.EncryptedMessage>(
      '/ae.falcon.commonservice.v1.CommonEncryptedInternalServices/GetGeolocation',
      ($2.EncryptedMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value));

  CommonEncryptedInternalServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.EncryptedMessage> getGeolocation(
      $2.EncryptedMessage request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGeolocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CommonEncryptedInternalServicesServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'ae.falcon.commonservice.v1.CommonEncryptedInternalServices';

  CommonEncryptedInternalServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EncryptedMessage, $2.EncryptedMessage>(
        'GetGeolocation',
        getGeolocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EncryptedMessage.fromBuffer(value),
        ($2.EncryptedMessage value) => value.writeToBuffer()));
  }

  $async.Future<$2.EncryptedMessage> getGeolocation_Pre($grpc.ServiceCall call,
      $async.Future<$2.EncryptedMessage> request) async {
    return getGeolocation(call, await request);
  }

  $async.Future<$2.EncryptedMessage> getGeolocation(
      $grpc.ServiceCall call, $2.EncryptedMessage request);
}
