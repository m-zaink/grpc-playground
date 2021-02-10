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
