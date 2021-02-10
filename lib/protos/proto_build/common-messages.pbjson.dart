///
//  Generated code. Do not modify.
//  source: common-messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ButtonType$json = const {
  '1': 'ButtonType',
  '2': const [
    const {'1': 'PRIMARY', '2': 0},
    const {'1': 'SECONDARY', '2': 1},
  ],
};

const UpdateType$json = const {
  '1': 'UpdateType',
  '2': const [
    const {'1': 'DUMMY_UPDATE_TYPE', '2': 0},
    const {'1': 'UPDATE_NOT_REQUIRED', '2': 1},
    const {'1': 'OPTIONAL_UPDATE', '2': 2},
    const {'1': 'FORCE_UPDATE', '2': 3},
  ],
};

const ClearDataType$json = const {
  '1': 'ClearDataType',
  '2': const [
    const {'1': 'DUMMY_CLEAR_TYPE', '2': 0},
    const {'1': 'CLEAR_DATA_NOT_REQUIRED', '2': 1},
    const {'1': 'CLEAR_DATA_REQUIRED', '2': 2},
  ],
};

const ErrorHandlingDetails$json = const {
  '1': 'ErrorHandlingDetails',
  '2': const [
    const {'1': 'toast_error', '3': 1, '4': 1, '5': 11, '6': '.ToastError', '9': 0, '10': 'toastError'},
    const {'1': 'snack_bar_error', '3': 2, '4': 1, '5': 11, '6': '.SnackBarError', '9': 0, '10': 'snackBarError'},
    const {'1': 'bottom_overlay_error', '3': 3, '4': 1, '5': 11, '6': '.BottomOverlayError', '9': 0, '10': 'bottomOverlayError'},
    const {'1': 'inline_error_list', '3': 4, '4': 1, '5': 11, '6': '.InlineErrorList', '9': 0, '10': 'inlineErrorList'},
    const {'1': 'pop_up_error', '3': 5, '4': 1, '5': 11, '6': '.PopUpError', '9': 0, '10': 'popUpError'},
    const {'1': 'extra_info', '3': 7, '4': 3, '5': 11, '6': '.ErrorHandlingDetails.ExtraInfoEntry', '10': 'extraInfo'},
  ],
  '3': const [ErrorHandlingDetails_ExtraInfoEntry$json],
  '8': const [
    const {'1': 'error_detail'},
  ],
};

const ErrorHandlingDetails_ExtraInfoEntry$json = const {
  '1': 'ExtraInfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const InlineErrorList$json = const {
  '1': 'InlineErrorList',
  '2': const [
    const {'1': 'inline_errors', '3': 1, '4': 3, '5': 11, '6': '.InlineError', '10': 'inlineErrors'},
  ],
};

const InlineError$json = const {
  '1': 'InlineError',
  '2': const [
    const {'1': 'error_text', '3': 1, '4': 1, '5': 9, '10': 'errorText'},
    const {'1': 'animated', '3': 2, '4': 1, '5': 8, '10': 'animated'},
    const {'1': 'field_index', '3': 3, '4': 1, '5': 5, '10': 'fieldIndex'},
  ],
};

const SnackBarError$json = const {
  '1': 'SnackBarError',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

const ToastError$json = const {
  '1': 'ToastError',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

const BottomOverlayError$json = const {
  '1': 'BottomOverlayError',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 1, '10': 'height'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'fixed', '3': 5, '4': 1, '5': 8, '10': 'fixed'},
    const {'1': 'cta_buttons', '3': 6, '4': 3, '5': 11, '6': '.CtaButton', '10': 'ctaButtons'},
  ],
};

const CtaButton$json = const {
  '1': 'CtaButton',
  '2': const [
    const {'1': 'flex', '3': 1, '4': 1, '5': 5, '10': 'flex'},
    const {'1': 'cta_text', '3': 2, '4': 1, '5': 9, '10': 'ctaText'},
    const {'1': 'cta_actions', '3': 3, '4': 3, '5': 11, '6': '.CtaAction', '10': 'ctaActions'},
    const {'1': 'disabled', '3': 4, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'button_type', '3': 5, '4': 1, '5': 14, '6': '.ButtonType', '10': 'buttonType'},
  ],
};

const CtaAction$json = const {
  '1': 'CtaAction',
  '2': const [
    const {'1': 'close_overlay', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'closeOverlay'},
    const {'1': 'deep_link', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'deepLink'},
    const {'1': 'toast_message', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'toastMessage'},
    const {'1': 'snack_bar_message', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'snackBarMessage'},
    const {'1': 'auto_close_overlay_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'autoCloseOverlayDuration'},
    const {'1': 'retry_api_call', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'retryApiCall'},
  ],
  '8': const [
    const {'1': 'cta_action'},
  ],
};

const PopUpError$json = const {
  '1': 'PopUpError',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'cta_buttons', '3': 3, '4': 3, '5': 11, '6': '.CtaButton', '10': 'ctaButtons'},
  ],
};

const ResponseMessage$json = const {
  '1': 'ResponseMessage',
  '2': const [
    const {'1': 'error_handling_details', '3': 1, '4': 1, '5': 11, '6': '.ErrorHandlingDetails', '10': 'errorHandlingDetails'},
  ],
};

const JWTPayload$json = const {
  '1': 'JWTPayload',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'user_uid', '3': 2, '4': 1, '5': 9, '10': 'userUid'},
    const {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'mobile_number', '3': 4, '4': 1, '5': 9, '10': 'mobileNumber'},
    const {'1': 'email_id', '3': 5, '4': 1, '5': 9, '10': 'emailId'},
    const {'1': 'custom_info', '3': 6, '4': 3, '5': 11, '6': '.JWTPayload.CustomInfoEntry', '10': 'customInfo'},
  ],
  '3': const [JWTPayload_CustomInfoEntry$json],
};

const JWTPayload_CustomInfoEntry$json = const {
  '1': 'CustomInfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const EncryptedMessage$json = const {
  '1': 'EncryptedMessage',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

const DevicePayload$json = const {
  '1': 'DevicePayload',
  '2': const [
    const {'1': 'deviceId', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'mobileVersion', '3': 2, '4': 1, '5': 9, '10': 'mobileVersion'},
    const {'1': 'deviceIdentifier', '3': 3, '4': 1, '5': 9, '10': 'deviceIdentifier'},
    const {'1': 'osVersion', '3': 4, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'deviceType', '3': 5, '4': 1, '5': 9, '10': 'deviceType'},
    const {'1': 'ipAddress', '3': 6, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'fcmToken', '3': 7, '4': 1, '5': 9, '10': 'fcmToken'},
    const {'1': 'appVersion', '3': 8, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'appVersionCode', '3': 9, '4': 1, '5': 9, '10': 'appVersionCode'},
  ],
};

