
import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:pedometer/pedometer.dart";
import "package:permission_handler/permission_handler.dart";

// @RoutePage()
// class DeviceSearchPage extends StatelessWidget {
//   const DeviceSearchPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GetBuilder<BluetoothController>(
//         init: BluetoothController(),
//         builder: (BluetoothController controller) {
//           return SafeArea(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 StreamBuilder<List<ScanResult>>(
//                     stream: controller.scanResults,
//                     builder: (context, snapshot) {
//                       print("${snapshot.data?.length} AAAAAA");
//                       if (snapshot.hasData) {
//                         return Expanded(
//                           child: ListView.builder(
//                               shrinkWrap: true,
//                               itemCount: snapshot.data!.length,
//                               itemBuilder: (context, index) {
//                                 final data = snapshot.data![index];
//                                 return Card(
//                                   elevation: 2,
//                                   child: ListTile(
//                                     title: Text(data.device.advName),
//                                     subtitle: Text(data.device.remoteId.str),
//                                     trailing: Text(data.rssi.toString()),
//                                     onTap: () =>
//                                         controller.connectToDevice(data.device),
//                                   ),
//                                 );
//                               }),
//                         );
//                       } else {
//                         return Center(
//                           child: Text("No Device Found"),
//                         );
//                       }
//                     }),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 ElevatedButton(
//                     onPressed: () async {
//                       await controller.scanDevices();
//                       // await controller.disconnectDevice();
//                     },
//                     child: Text("SCAN")),
//               ],
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

/*
@RoutePage()
class DeviceSearchPage extends StatefulWidget {
  const DeviceSearchPage({super.key});

  @override
  State<DeviceSearchPage> createState() => _DeviceSearchPageState();
}

class _DeviceSearchPageState extends State<DeviceSearchPage> {
  FlutterBluePlus flutterBlue = FlutterBluePlus();

  List<BluetoothDevice> devices = [];

  @override
  void initState() {
    super.initState();
    startScanning();
  }

  void startScanning() async {
    await FlutterBluePlus.startScan(
      androidScanMode: AndroidScanMode.lowPower,
      oneByOne: true,
    );
    FlutterBluePlus.scanResults.listen((results) {
      print(results);
      for (ScanResult result in results) {
        if (!devices.contains(result.device)) {
          setState(() {
            devices.add(result.device);
          });
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BLE Scanner'),
      ),
      body: ListView.builder(
        itemCount: devices.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(devices[index].advName),
            subtitle: Text(devices[index].advName.toString()),
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    FlutterBluePlus.stopScan();
    super.dispose();
  }
}
*/

@RoutePage()
class DeviceSearchPage extends StatefulWidget {
  const DeviceSearchPage({super.key});

  @override
  State<DeviceSearchPage> createState() => _DeviceSearchPageState();
}

class _DeviceSearchPageState extends State<DeviceSearchPage> {
  late Stream<StepCount> _stepCountStream;
  late Stream<PedestrianStatus> _pedestrianStatusStream;
  String _status = "?", _steps = "?";

  @override
  void initState() {
    super.initState();
    Permission.activityRecognition.request();
    initPlatformState();
    setState(() {});
  }

  void onStepCount(StepCount event) {
    // print(event);
    setState(() {
      _steps = event.steps.toString();
    });
  }

  void onPedestrianStatusChanged(PedestrianStatus event) {
    // print(event);
    setState(() {
      if (event.status == "walking") {
        _status = "Вы идёте";
      }
      if (event.status == "stopped") {
        _status = "Вы остановились";
      }
      if (event.status == "?") {
        _status = "";
      }
    });
  }

  void onPedestrianStatusError(error) {
    // print("onPedestrianStatusError: $error");
    setState(() {
      _status = "Ваш текущий статус недоступен";
    });
    // print(_status);
  }

  void onStepCountError(error) {
    // print("onStepCountError: $error");
    setState(() {
      _steps = "Шагомер недоступен";
    });
  }

  void initPlatformState() {
    _pedestrianStatusStream = Pedometer.pedestrianStatusStream;
    _pedestrianStatusStream
        .listen(onPedestrianStatusChanged)
        .onError(onPedestrianStatusError);

    _stepCountStream = Pedometer.stepCountStream;
    _stepCountStream.listen(onStepCount).onError(onStepCountError);

    if (!mounted) {
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      drawer: const CustomDrawer(),
      appBar: CustomAppBar(
        showDrawer: false,
        leftIcon: AppIcons.close,
        onLeftTap: () => context.router.pop(),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              color: const Color.fromRGBO(34, 34, 81, 1),
              borderRadius: BorderRadius.circular(14.r),
            ),
            height: 400.h,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (_steps != "Шагомер недоступен")
                  Text(
                    "Шагов пройдено:",
                    style: AppTextStyle.bodyTextStyle,
                  ),
                Text(
                  _steps,
                  style: AppTextStyle.bodyTextStyle.copyWith(
                    fontSize: 50.sp,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 50.h),
                Icon(
                  _status == "Вы идёте"
                      ? Icons.directions_walk
                      : _status == "Вы остановились"
                          ? Icons.accessibility_new
                          : Icons.error,
                  size: 100.sp,
                  color: Colors.white,
                ),
                SizedBox(height: 10.h),
                if (_steps != "Шагомер недоступен")
                  Center(
                    child: Text(
                      _status == "?" ? "Начните двигаться" : _status,
                      style: AppTextStyle.bodyTextStyle,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
