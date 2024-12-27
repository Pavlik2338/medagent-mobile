import "package:flutter/material.dart";

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.body,
    this.appBar,
    this.floatingActionButton,
    this.drawer,
    this.floatingActionButtonLocation,
  });
  final Widget body;
  final Widget? drawer;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final Widget? floatingActionButton;
  final PreferredSizeWidget? appBar;
  final LinearGradient _gradient = const LinearGradient(
    transform: GradientRotation(-1.2),
    colors: [
      Color.fromRGBO(25, 25, 61, 1),
      Color.fromRGBO(17, 17, 38, 1),
    ],
    begin: FractionalOffset(-0.7, -.7),
    stops: [0.35, 0.7],
    tileMode: TileMode.clamp,
    end: FractionalOffset(0, 1.2),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      extendBodyBehindAppBar: true,
      appBar: appBar,
      floatingActionButtonLocation: floatingActionButtonLocation,
      floatingActionButton: floatingActionButton,
      drawer: drawer,
      resizeToAvoidBottomInset: true,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(gradient: _gradient),
        child: body,
      ),
    );
  }
}
