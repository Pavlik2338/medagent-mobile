import "dart:developer";

import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:get/get.dart';

class BluetoothController extends GetxController {
  Future<void> scanDevices() async {
    log('enter scan');
    await FlutterBluePlus.startScan();

    log('scan started');
    var subscription = FlutterBluePlus.scanResults.listen((results) {
      for (ScanResult r in results) {
        log('${r.device.name} found! rssi: ${r.rssi}');
      }
    });
    log('subscription: $subscription');
    await FlutterBluePlus.stopScan();
  }

  Stream<List<ScanResult>> get scanResults => FlutterBluePlus.scanResults;

  Future<void> connectToDevice(BluetoothDevice device) async {
    await device.connect();
  }
}
