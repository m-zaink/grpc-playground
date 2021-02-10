///
//  Generated code. Do not modify.
//  source: common-service-services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'common-service-messages.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
import 'common-messages.pb.dart' as $2;
import 'common-service-services.pbjson.dart';

export 'common-service-services.pb.dart';

abstract class CommonServiceSecureServicesServiceBase extends $pb.GeneratedService {
  $async.Future<$0.UploadImageResponse> uploadImage($pb.ServerContext ctx, $0.UploadImageRequest request);
  $async.Future<$0.FetchCardResponse> fetchCard($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.ResponseMessage> updateCard($pb.ServerContext ctx, $0.UpdateCardRequest request);
  $async.Future<$0.AccountSettingMenuResponse> fetchAccountSettingMenu($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$0.BannersMetadataResponse> getBanners($pb.ServerContext ctx, $0.BannersMetadataRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UploadImage': return $0.UploadImageRequest();
      case 'FetchCard': return $1.Empty();
      case 'UpdateCard': return $0.UpdateCardRequest();
      case 'FetchAccountSettingMenu': return $1.Empty();
      case 'GetBanners': return $0.BannersMetadataRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UploadImage': return this.uploadImage(ctx, request);
      case 'FetchCard': return this.fetchCard(ctx, request);
      case 'UpdateCard': return this.updateCard(ctx, request);
      case 'FetchAccountSettingMenu': return this.fetchAccountSettingMenu(ctx, request);
      case 'GetBanners': return this.getBanners(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommonServiceSecureServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommonServiceSecureServicesServiceBase$messageJson;
}

abstract class CommonServiceServicesServiceBase extends $pb.GeneratedService {
  $async.Future<$0.FetchConfigResponse> fetchConfig($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$0.CountryListResponse> fetchCountryList($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$0.FetchLegalAndAboutResponse> fetchLegalAndAbout($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$0.TokenizeCardResponse> tokenizeCard($pb.ServerContext ctx, $0.TokenizeCardRequest request);
  $async.Future<$0.AutoCompleteResponse> autoCompleteAddress($pb.ServerContext ctx, $0.AutoCompleteRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'FetchConfig': return $1.Empty();
      case 'FetchCountryList': return $1.Empty();
      case 'FetchLegalAndAbout': return $1.Empty();
      case 'TokenizeCard': return $0.TokenizeCardRequest();
      case 'AutoCompleteAddress': return $0.AutoCompleteRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'FetchConfig': return this.fetchConfig(ctx, request);
      case 'FetchCountryList': return this.fetchCountryList(ctx, request);
      case 'FetchLegalAndAbout': return this.fetchLegalAndAbout(ctx, request);
      case 'TokenizeCard': return this.tokenizeCard(ctx, request);
      case 'AutoCompleteAddress': return this.autoCompleteAddress(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommonServiceServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommonServiceServicesServiceBase$messageJson;
}

abstract class CommonInternalServicesServiceBase extends $pb.GeneratedService {
  $async.Future<$0.LocationResponse> getGeolocation($pb.ServerContext ctx, $0.LocationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGeolocation': return $0.LocationRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGeolocation': return this.getGeolocation(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommonInternalServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommonInternalServicesServiceBase$messageJson;
}

abstract class CommonEncryptedServicesServiceBase extends $pb.GeneratedService {
  $async.Future<$2.EncryptedMessage> fetchConfig($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchCountryList($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchLegalAndAbout($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> tokenizeCard($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> autoCompleteAddress($pb.ServerContext ctx, $2.EncryptedMessage request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'FetchConfig': return $2.EncryptedMessage();
      case 'FetchCountryList': return $2.EncryptedMessage();
      case 'FetchLegalAndAbout': return $2.EncryptedMessage();
      case 'TokenizeCard': return $2.EncryptedMessage();
      case 'AutoCompleteAddress': return $2.EncryptedMessage();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'FetchConfig': return this.fetchConfig(ctx, request);
      case 'FetchCountryList': return this.fetchCountryList(ctx, request);
      case 'FetchLegalAndAbout': return this.fetchLegalAndAbout(ctx, request);
      case 'TokenizeCard': return this.tokenizeCard(ctx, request);
      case 'AutoCompleteAddress': return this.autoCompleteAddress(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommonEncryptedServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommonEncryptedServicesServiceBase$messageJson;
}

abstract class CommonServiceEncryptedSecureServicesServiceBase extends $pb.GeneratedService {
  $async.Future<$2.EncryptedMessage> uploadImage($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchCard($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> updateCard($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> fetchAccountSettingMenu($pb.ServerContext ctx, $2.EncryptedMessage request);
  $async.Future<$2.EncryptedMessage> getBanners($pb.ServerContext ctx, $2.EncryptedMessage request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UploadImage': return $2.EncryptedMessage();
      case 'FetchCard': return $2.EncryptedMessage();
      case 'UpdateCard': return $2.EncryptedMessage();
      case 'FetchAccountSettingMenu': return $2.EncryptedMessage();
      case 'GetBanners': return $2.EncryptedMessage();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UploadImage': return this.uploadImage(ctx, request);
      case 'FetchCard': return this.fetchCard(ctx, request);
      case 'UpdateCard': return this.updateCard(ctx, request);
      case 'FetchAccountSettingMenu': return this.fetchAccountSettingMenu(ctx, request);
      case 'GetBanners': return this.getBanners(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommonServiceEncryptedSecureServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommonServiceEncryptedSecureServicesServiceBase$messageJson;
}

abstract class CommonEncryptedInternalServicesServiceBase extends $pb.GeneratedService {
  $async.Future<$2.EncryptedMessage> getGeolocation($pb.ServerContext ctx, $2.EncryptedMessage request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGeolocation': return $2.EncryptedMessage();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGeolocation': return this.getGeolocation(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommonEncryptedInternalServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommonEncryptedInternalServicesServiceBase$messageJson;
}

