///
//  Generated code. Do not modify.
//  source: common-service-services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common-service-messages.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
import 'common-messages.pb.dart' as $2;

class CommonServiceSecureServicesApi {
  $pb.RpcClient _client;
  CommonServiceSecureServicesApi(this._client);

  $async.Future<$0.UploadImageResponse> uploadImage($pb.ClientContext ctx, $0.UploadImageRequest request) {
    var emptyResponse = $0.UploadImageResponse();
    return _client.invoke<$0.UploadImageResponse>(ctx, 'CommonServiceSecureServices', 'UploadImage', request, emptyResponse);
  }
  $async.Future<$0.FetchCardResponse> fetchCard($pb.ClientContext ctx, $1.Empty request) {
    var emptyResponse = $0.FetchCardResponse();
    return _client.invoke<$0.FetchCardResponse>(ctx, 'CommonServiceSecureServices', 'FetchCard', request, emptyResponse);
  }
  $async.Future<$2.ResponseMessage> updateCard($pb.ClientContext ctx, $0.UpdateCardRequest request) {
    var emptyResponse = $2.ResponseMessage();
    return _client.invoke<$2.ResponseMessage>(ctx, 'CommonServiceSecureServices', 'UpdateCard', request, emptyResponse);
  }
  $async.Future<$0.AccountSettingMenuResponse> fetchAccountSettingMenu($pb.ClientContext ctx, $1.Empty request) {
    var emptyResponse = $0.AccountSettingMenuResponse();
    return _client.invoke<$0.AccountSettingMenuResponse>(ctx, 'CommonServiceSecureServices', 'FetchAccountSettingMenu', request, emptyResponse);
  }
  $async.Future<$0.BannersMetadataResponse> getBanners($pb.ClientContext ctx, $0.BannersMetadataRequest request) {
    var emptyResponse = $0.BannersMetadataResponse();
    return _client.invoke<$0.BannersMetadataResponse>(ctx, 'CommonServiceSecureServices', 'GetBanners', request, emptyResponse);
  }
}

class CommonServiceServicesApi {
  $pb.RpcClient _client;
  CommonServiceServicesApi(this._client);

  $async.Future<$0.FetchConfigResponse> fetchConfig($pb.ClientContext ctx, $1.Empty request) {
    var emptyResponse = $0.FetchConfigResponse();
    return _client.invoke<$0.FetchConfigResponse>(ctx, 'CommonServiceServices', 'FetchConfig', request, emptyResponse);
  }
  $async.Future<$0.CountryListResponse> fetchCountryList($pb.ClientContext ctx, $1.Empty request) {
    var emptyResponse = $0.CountryListResponse();
    return _client.invoke<$0.CountryListResponse>(ctx, 'CommonServiceServices', 'FetchCountryList', request, emptyResponse);
  }
  $async.Future<$0.FetchLegalAndAboutResponse> fetchLegalAndAbout($pb.ClientContext ctx, $1.Empty request) {
    var emptyResponse = $0.FetchLegalAndAboutResponse();
    return _client.invoke<$0.FetchLegalAndAboutResponse>(ctx, 'CommonServiceServices', 'FetchLegalAndAbout', request, emptyResponse);
  }
  $async.Future<$0.TokenizeCardResponse> tokenizeCard($pb.ClientContext ctx, $0.TokenizeCardRequest request) {
    var emptyResponse = $0.TokenizeCardResponse();
    return _client.invoke<$0.TokenizeCardResponse>(ctx, 'CommonServiceServices', 'TokenizeCard', request, emptyResponse);
  }
  $async.Future<$0.AutoCompleteResponse> autoCompleteAddress($pb.ClientContext ctx, $0.AutoCompleteRequest request) {
    var emptyResponse = $0.AutoCompleteResponse();
    return _client.invoke<$0.AutoCompleteResponse>(ctx, 'CommonServiceServices', 'AutoCompleteAddress', request, emptyResponse);
  }
}

class CommonInternalServicesApi {
  $pb.RpcClient _client;
  CommonInternalServicesApi(this._client);

  $async.Future<$0.LocationResponse> getGeolocation($pb.ClientContext ctx, $0.LocationRequest request) {
    var emptyResponse = $0.LocationResponse();
    return _client.invoke<$0.LocationResponse>(ctx, 'CommonInternalServices', 'GetGeolocation', request, emptyResponse);
  }
}

class CommonEncryptedServicesApi {
  $pb.RpcClient _client;
  CommonEncryptedServicesApi(this._client);

  $async.Future<$2.EncryptedMessage> fetchConfig($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonEncryptedServices', 'FetchConfig', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> fetchCountryList($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonEncryptedServices', 'FetchCountryList', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> fetchLegalAndAbout($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonEncryptedServices', 'FetchLegalAndAbout', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> tokenizeCard($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonEncryptedServices', 'TokenizeCard', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> autoCompleteAddress($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonEncryptedServices', 'AutoCompleteAddress', request, emptyResponse);
  }
}

class CommonServiceEncryptedSecureServicesApi {
  $pb.RpcClient _client;
  CommonServiceEncryptedSecureServicesApi(this._client);

  $async.Future<$2.EncryptedMessage> uploadImage($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonServiceEncryptedSecureServices', 'UploadImage', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> fetchCard($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonServiceEncryptedSecureServices', 'FetchCard', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> updateCard($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonServiceEncryptedSecureServices', 'UpdateCard', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> fetchAccountSettingMenu($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonServiceEncryptedSecureServices', 'FetchAccountSettingMenu', request, emptyResponse);
  }
  $async.Future<$2.EncryptedMessage> getBanners($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonServiceEncryptedSecureServices', 'GetBanners', request, emptyResponse);
  }
}

class CommonEncryptedInternalServicesApi {
  $pb.RpcClient _client;
  CommonEncryptedInternalServicesApi(this._client);

  $async.Future<$2.EncryptedMessage> getGeolocation($pb.ClientContext ctx, $2.EncryptedMessage request) {
    var emptyResponse = $2.EncryptedMessage();
    return _client.invoke<$2.EncryptedMessage>(ctx, 'CommonEncryptedInternalServices', 'GetGeolocation', request, emptyResponse);
  }
}

