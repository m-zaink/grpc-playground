///
//  Generated code. Do not modify.
//  source: common-service-messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FetchConfigResponse$json = const {
  '1': 'FetchConfigResponse',
  '2': const [
    const {'1': 'config_data', '3': 1, '4': 3, '5': 11, '6': '.ae.falcon.commonservice.v1.FetchConfigResponse.ConfigDataEntry', '10': 'configData'},
    const {'1': 'default_country_code', '3': 2, '4': 1, '5': 9, '10': 'defaultCountryCode'},
    const {'1': 'default_country_code_validation_regex', '3': 3, '4': 1, '5': 9, '10': 'defaultCountryCodeValidationRegex'},
    const {'1': 'valid_bin_numbers', '3': 4, '4': 3, '5': 9, '10': 'validBinNumbers'},
    const {'1': 'latest_app_version', '3': 5, '4': 1, '5': 9, '10': 'latestAppVersion'},
    const {'1': 'otp_timeout', '3': 6, '4': 1, '5': 3, '10': 'otpTimeout'},
    const {'1': 'update_type', '3': 7, '4': 1, '5': 14, '6': '.UpdateType', '10': 'updateType'},
    const {'1': 'clear_data_type', '3': 8, '4': 1, '5': 14, '6': '.ClearDataType', '10': 'clearDataType'},
    const {'1': 'error_handling_details', '3': 9, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
    const {'1': 'session_timeout', '3': 10, '4': 1, '5': 3, '10': 'sessionTimeout'},
  ],
  '3': const [FetchConfigResponse_ConfigDataEntry$json],
};

const FetchConfigResponse_ConfigDataEntry$json = const {
  '1': 'ConfigDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const CountryListResponse$json = const {
  '1': 'CountryListResponse',
  '2': const [
    const {'1': 'country', '3': 1, '4': 3, '5': 11, '6': '.ae.falcon.commonservice.v1.Country', '10': 'country'},
    const {'1': 'error_handling_details', '3': 2, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const TermsAndConditionResponse$json = const {
  '1': 'TermsAndConditionResponse',
  '2': const [
    const {'1': 'terms_and_condition', '3': 1, '4': 1, '5': 9, '10': 'termsAndCondition'},
    const {'1': 'image_url', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'error_handling_details', '3': 3, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'phone_code', '3': 3, '4': 1, '5': 9, '10': 'phoneCode'},
    const {'1': 'phone_validation_regex', '3': 4, '4': 1, '5': 9, '10': 'phoneValidationRegex'},
    const {'1': 'flag_image_url', '3': 5, '4': 1, '5': 9, '10': 'flagImageUrl'},
    const {'1': 'currency_code', '3': 6, '4': 1, '5': 9, '10': 'currencyCode'},
  ],
};

const TokenizeCardRequest$json = const {
  '1': 'TokenizeCardRequest',
  '2': const [
    const {'1': 'card_detail', '3': 1, '4': 1, '5': 11, '6': '.ae.falcon.commonservice.v1.CardDetails', '10': 'cardDetail'},
    const {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

const CardDetails$json = const {
  '1': 'CardDetails',
  '2': const [
    const {'1': 'card_number', '3': 1, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'card_expiry_month', '3': 2, '4': 1, '5': 5, '10': 'cardExpiryMonth'},
    const {'1': 'card_expiry_year', '3': 3, '4': 1, '5': 5, '10': 'cardExpiryYear'},
    const {'1': 'card_holder_name', '3': 4, '4': 1, '5': 9, '10': 'cardHolderName'},
  ],
};

const TokenizeCardResponse$json = const {
  '1': 'TokenizeCardResponse',
  '2': const [
    const {'1': 'card_token', '3': 1, '4': 1, '5': 9, '10': 'cardToken'},
    const {'1': 'error_handling_details', '3': 2, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const LocationRequest$json = const {
  '1': 'LocationRequest',
  '2': const [
    const {'1': 'lat_long', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLong'},
  ],
};

const LocationResponse$json = const {
  '1': 'LocationResponse',
  '2': const [
    const {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    const {'1': 'lat_long', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLong'},
    const {'1': 'formatted_address', '3': 3, '4': 1, '5': 9, '10': 'formattedAddress'},
    const {'1': 'address_components', '3': 4, '4': 3, '5': 9, '10': 'addressComponents'},
    const {'1': 'country', '3': 5, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'locality', '3': 6, '4': 1, '5': 9, '10': 'locality'},
    const {'1': 'plus_code', '3': 7, '4': 1, '5': 9, '10': 'plusCode'},
    const {'1': 'street_address', '3': 8, '4': 1, '5': 9, '10': 'streetAddress'},
    const {'1': 'postal_code', '3': 9, '4': 1, '5': 9, '10': 'postalCode'},
    const {'1': 'administrative_area_level_1', '3': 10, '4': 1, '5': 9, '10': 'administrativeAreaLevel1'},
    const {'1': 'route', '3': 11, '4': 1, '5': 9, '10': 'route'},
  ],
};

const AutoCompleteRequest$json = const {
  '1': 'AutoCompleteRequest',
  '2': const [
    const {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    const {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
    const {'1': 'lat_long', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLong'},
    const {'1': 'radius', '3': 4, '4': 1, '5': 1, '10': 'radius'},
  ],
};

const AutoCompleteResponse$json = const {
  '1': 'AutoCompleteResponse',
  '2': const [
    const {'1': 'place_prediction', '3': 1, '4': 3, '5': 11, '6': '.ae.falcon.commonservice.v1.PlacePrediction', '10': 'placePrediction'},
    const {'1': 'error_handling_details', '3': 2, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const PlacePrediction$json = const {
  '1': 'PlacePrediction',
  '2': const [
    const {'1': 'prediction_text', '3': 1, '4': 1, '5': 9, '10': 'predictionText'},
    const {'1': 'city_name', '3': 2, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'country_name', '3': 3, '4': 1, '5': 9, '10': 'countryName'},
  ],
};

const UploadImageRequest$json = const {
  '1': 'UploadImageRequest',
  '2': const [
    const {'1': 'file_format', '3': 1, '4': 1, '5': 9, '10': 'fileFormat'},
    const {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

const UploadImageResponse$json = const {
  '1': 'UploadImageResponse',
  '2': const [
    const {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'error_handling_details', '3': 2, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const FetchCardResponse$json = const {
  '1': 'FetchCardResponse',
  '2': const [
    const {'1': 'card_number', '3': 1, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'card_holder_name', '3': 2, '4': 1, '5': 9, '10': 'cardHolderName'},
    const {'1': 'error_handling_details', '3': 3, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const UpdateCardRequest$json = const {
  '1': 'UpdateCardRequest',
  '2': const [
    const {'1': 'card_detail', '3': 1, '4': 1, '5': 11, '6': '.ae.falcon.commonservice.v1.CardDetails', '10': 'cardDetail'},
  ],
};

const Languages$json = const {
  '1': 'Languages',
  '2': const [
    const {'1': 'english', '3': 1, '4': 1, '5': 9, '10': 'english'},
    const {'1': 'arabic', '3': 2, '4': 1, '5': 9, '10': 'arabic'},
  ],
};

const FetchLegalAndAboutResponse$json = const {
  '1': 'FetchLegalAndAboutResponse',
  '2': const [
    const {'1': 'about_us', '3': 1, '4': 1, '5': 9, '10': 'aboutUs'},
    const {'1': 'terms_and_condition', '3': 2, '4': 1, '5': 11, '6': '.ae.falcon.commonservice.v1.Languages', '10': 'termsAndCondition'},
    const {'1': 'privacy_policy', '3': 3, '4': 1, '5': 9, '10': 'privacyPolicy'},
    const {'1': 'security_policy', '3': 4, '4': 1, '5': 9, '10': 'securityPolicy'},
    const {'1': 'error_handling_details', '3': 5, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const Menu$json = const {
  '1': 'Menu',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'sub_title', '3': 2, '4': 1, '5': 9, '10': 'subTitle'},
    const {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'deep_link', '3': 4, '4': 1, '5': 9, '10': 'deepLink'},
  ],
};

const AccountSettingMenuResponse$json = const {
  '1': 'AccountSettingMenuResponse',
  '2': const [
    const {'1': 'menu', '3': 1, '4': 3, '5': 11, '6': '.ae.falcon.commonservice.v1.Menu', '10': 'menu'},
    const {'1': 'error_handling_details', '3': 2, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const BannersMetadataRequest$json = const {
  '1': 'BannersMetadataRequest',
  '2': const [
    const {'1': 'banner_space', '3': 1, '4': 1, '5': 9, '10': 'bannerSpace'},
  ],
};

const BannersMetadataResponse$json = const {
  '1': 'BannersMetadataResponse',
  '2': const [
    const {'1': 'dfp_project_id', '3': 1, '4': 1, '5': 9, '10': 'dfpProjectId'},
    const {'1': 'template_id', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    const {'1': 'banner', '3': 3, '4': 3, '5': 11, '6': '.ae.falcon.commonservice.v1.Banner', '10': 'banner'},
    const {'1': 'additional_metadata', '3': 4, '4': 3, '5': 11, '6': '.ae.falcon.commonservice.v1.BannersMetadataResponse.AdditionalMetadataEntry', '10': 'additionalMetadata'},
    const {'1': 'error_handling_details', '3': 5, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
  '3': const [BannersMetadataResponse_AdditionalMetadataEntry$json],
};

const BannersMetadataResponse_AdditionalMetadataEntry$json = const {
  '1': 'AdditionalMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Banner$json = const {
  '1': 'Banner',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'image_url', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'ad_units', '3': 3, '4': 3, '5': 9, '10': 'adUnits'},
  ],
};

