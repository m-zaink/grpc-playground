///
//  Generated code. Do not modify.
//  source: common-service-services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'common-service-messages.pbjson.dart' as $0;
import 'common-messages.pbjson.dart' as $2;
import 'google/protobuf/duration.pbjson.dart' as $3;
import 'google/protobuf/empty.pbjson.dart' as $1;
import 'google/type/latlng.pbjson.dart' as $4;

const CommonServiceSecureServicesServiceBase$json = const {
  '1': 'CommonServiceSecureServices',
  '2': const [
    const {'1': 'UploadImage', '2': '.ae.falcon.commonservice.v1.UploadImageRequest', '3': '.ae.falcon.commonservice.v1.UploadImageResponse', '5': true},
    const {'1': 'FetchCard', '2': '.google.protobuf.Empty', '3': '.ae.falcon.commonservice.v1.FetchCardResponse'},
    const {'1': 'UpdateCard', '2': '.ae.falcon.commonservice.v1.UpdateCardRequest', '3': '.ResponseMessage'},
    const {'1': 'FetchAccountSettingMenu', '2': '.google.protobuf.Empty', '3': '.ae.falcon.commonservice.v1.AccountSettingMenuResponse'},
    const {'1': 'GetBanners', '2': '.ae.falcon.commonservice.v1.BannersMetadataRequest', '3': '.ae.falcon.commonservice.v1.BannersMetadataResponse'},
  ],
};

const CommonServiceSecureServicesServiceBase$messageJson = const {
  '.ae.falcon.commonservice.v1.UploadImageRequest': $0.UploadImageRequest$json,
  '.ae.falcon.commonservice.v1.UploadImageResponse': $0.UploadImageResponse$json,
  '.ErrorHandlingDetails': $2.ErrorHandlingDetails$json,
  '.ToastError': $2.ToastError$json,
  '.google.protobuf.Duration': $3.Duration$json,
  '.SnackBarError': $2.SnackBarError$json,
  '.BottomOverlayError': $2.BottomOverlayError$json,
  '.CtaButton': $2.CtaButton$json,
  '.CtaAction': $2.CtaAction$json,
  '.InlineErrorList': $2.InlineErrorList$json,
  '.InlineError': $2.InlineError$json,
  '.PopUpError': $2.PopUpError$json,
  '.ErrorHandlingDetails.ExtraInfoEntry': $2.ErrorHandlingDetails_ExtraInfoEntry$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.ae.falcon.commonservice.v1.FetchCardResponse': $0.FetchCardResponse$json,
  '.ae.falcon.commonservice.v1.UpdateCardRequest': $0.UpdateCardRequest$json,
  '.ae.falcon.commonservice.v1.CardDetails': $0.CardDetails$json,
  '.ResponseMessage': $2.ResponseMessage$json,
  '.ae.falcon.commonservice.v1.AccountSettingMenuResponse': $0.AccountSettingMenuResponse$json,
  '.ae.falcon.commonservice.v1.Menu': $0.Menu$json,
  '.ae.falcon.commonservice.v1.BannersMetadataRequest': $0.BannersMetadataRequest$json,
  '.ae.falcon.commonservice.v1.BannersMetadataResponse': $0.BannersMetadataResponse$json,
  '.ae.falcon.commonservice.v1.Banner': $0.Banner$json,
  '.ae.falcon.commonservice.v1.BannersMetadataResponse.AdditionalMetadataEntry': $0.BannersMetadataResponse_AdditionalMetadataEntry$json,
};

const CommonServiceServicesServiceBase$json = const {
  '1': 'CommonServiceServices',
  '2': const [
    const {'1': 'FetchConfig', '2': '.google.protobuf.Empty', '3': '.ae.falcon.commonservice.v1.FetchConfigResponse'},
    const {'1': 'FetchCountryList', '2': '.google.protobuf.Empty', '3': '.ae.falcon.commonservice.v1.CountryListResponse'},
    const {'1': 'FetchLegalAndAbout', '2': '.google.protobuf.Empty', '3': '.ae.falcon.commonservice.v1.FetchLegalAndAboutResponse'},
    const {'1': 'TokenizeCard', '2': '.ae.falcon.commonservice.v1.TokenizeCardRequest', '3': '.ae.falcon.commonservice.v1.TokenizeCardResponse'},
    const {'1': 'AutoCompleteAddress', '2': '.ae.falcon.commonservice.v1.AutoCompleteRequest', '3': '.ae.falcon.commonservice.v1.AutoCompleteResponse'},
  ],
};

const CommonServiceServicesServiceBase$messageJson = const {
  '.google.protobuf.Empty': $1.Empty$json,
  '.ae.falcon.commonservice.v1.FetchConfigResponse': $0.FetchConfigResponse$json,
  '.ae.falcon.commonservice.v1.FetchConfigResponse.ConfigDataEntry': $0.FetchConfigResponse_ConfigDataEntry$json,
  '.ErrorHandlingDetails': $2.ErrorHandlingDetails$json,
  '.ToastError': $2.ToastError$json,
  '.google.protobuf.Duration': $3.Duration$json,
  '.SnackBarError': $2.SnackBarError$json,
  '.BottomOverlayError': $2.BottomOverlayError$json,
  '.CtaButton': $2.CtaButton$json,
  '.CtaAction': $2.CtaAction$json,
  '.InlineErrorList': $2.InlineErrorList$json,
  '.InlineError': $2.InlineError$json,
  '.PopUpError': $2.PopUpError$json,
  '.ErrorHandlingDetails.ExtraInfoEntry': $2.ErrorHandlingDetails_ExtraInfoEntry$json,
  '.ae.falcon.commonservice.v1.CountryListResponse': $0.CountryListResponse$json,
  '.ae.falcon.commonservice.v1.Country': $0.Country$json,
  '.ae.falcon.commonservice.v1.FetchLegalAndAboutResponse': $0.FetchLegalAndAboutResponse$json,
  '.ae.falcon.commonservice.v1.Languages': $0.Languages$json,
  '.ae.falcon.commonservice.v1.TokenizeCardRequest': $0.TokenizeCardRequest$json,
  '.ae.falcon.commonservice.v1.CardDetails': $0.CardDetails$json,
  '.ae.falcon.commonservice.v1.TokenizeCardResponse': $0.TokenizeCardResponse$json,
  '.ae.falcon.commonservice.v1.AutoCompleteRequest': $0.AutoCompleteRequest$json,
  '.google.type.LatLng': $4.LatLng$json,
  '.ae.falcon.commonservice.v1.AutoCompleteResponse': $0.AutoCompleteResponse$json,
  '.ae.falcon.commonservice.v1.PlacePrediction': $0.PlacePrediction$json,
};

const CommonInternalServicesServiceBase$json = const {
  '1': 'CommonInternalServices',
  '2': const [
    const {'1': 'GetGeolocation', '2': '.ae.falcon.commonservice.v1.LocationRequest', '3': '.ae.falcon.commonservice.v1.LocationResponse'},
  ],
};

const CommonInternalServicesServiceBase$messageJson = const {
  '.ae.falcon.commonservice.v1.LocationRequest': $0.LocationRequest$json,
  '.google.type.LatLng': $4.LatLng$json,
  '.ae.falcon.commonservice.v1.LocationResponse': $0.LocationResponse$json,
};

const CommonEncryptedServicesServiceBase$json = const {
  '1': 'CommonEncryptedServices',
  '2': const [
    const {'1': 'FetchConfig', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'FetchCountryList', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'FetchLegalAndAbout', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'TokenizeCard', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'AutoCompleteAddress', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
  ],
};

const CommonEncryptedServicesServiceBase$messageJson = const {
  '.EncryptedMessage': $2.EncryptedMessage$json,
};

const CommonServiceEncryptedSecureServicesServiceBase$json = const {
  '1': 'CommonServiceEncryptedSecureServices',
  '2': const [
    const {'1': 'UploadImage', '2': '.EncryptedMessage', '3': '.EncryptedMessage', '5': true},
    const {'1': 'FetchCard', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'UpdateCard', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'FetchAccountSettingMenu', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
    const {'1': 'GetBanners', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
  ],
};

const CommonServiceEncryptedSecureServicesServiceBase$messageJson = const {
  '.EncryptedMessage': $2.EncryptedMessage$json,
};

const CommonEncryptedInternalServicesServiceBase$json = const {
  '1': 'CommonEncryptedInternalServices',
  '2': const [
    const {'1': 'GetGeolocation', '2': '.EncryptedMessage', '3': '.EncryptedMessage'},
  ],
};

const CommonEncryptedInternalServicesServiceBase$messageJson = const {
  '.EncryptedMessage': $2.EncryptedMessage$json,
};

