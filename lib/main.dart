import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_playground/protos/proto_build/common-service-messages.pb.dart';
import 'package:grpc_playground/protos/proto_build/common-service-services.pbgrpc.dart';

import 'protos/proto_build/google/protobuf/empty.pb.dart';

void main() => runApp(GrpcPlaygroundApp());

class GrpcPlaygroundApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Home(),
      );
}

class Home extends StatelessWidget {
  final commonService = CommonServiceServicesClient(
    grpc.ClientChannel(
      'dev-01.gonuclei.com',
      port: 80,
      options: grpc.ChannelOptions(
        credentials: grpc.ChannelCredentials.insecure(),
        idleTimeout: Duration(seconds: 30),
      ),
    ),
    options: grpc.CallOptions(
      metadata: {
        "app_version": "1.0.11",
        "app_version_code": "56",
        "device_id": "479b3987b6465737",
        "device_identifier": "479b3987b6465737",
        "device_type": "android",
        "mobile_version": "OnePlus7",
        "os_version": "29",
        "ip_address": "192.168.0.107",
        "fcm_token":
            "ffk8kc6-TZSYZv5MSFMU8g:APA91bHo1SuIBi5v_nslNSWRP8G3qUFmGv_WNRfcaONnndKnQ-m5ye5LVLoDA0DWIKmw7W330eyYy_2J_JOMqo86BHX46bTQrJXbBrZbln6Le1_IgoeFnv260eSoX-izgO8AufuKS1K_"
      },
    ),
  );

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('GRPC Playground'),
        ),
        body: Center(
          child: FutureBuilder<FetchConfigResponse>(
            future: () async {
              try {
                final response = await commonService.fetchConfig(Empty());
                return response;
              } catch (e) {
                print('Error : $e');
              }
              return null;
            }(),
            builder: (context, snap) {
              if (snap.connectionState == ConnectionState.done) {
                return Text('FetchConfig : ${snap.data?.otpTimeout}');
              } else {
                return CircularProgressIndicator();
              }
            },
          ),
        ),
      );
}
