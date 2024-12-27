import "package:injectable/injectable.dart";

@module
abstract class AppModule {
  @dev
  @Named("isDev")
  bool get isDevTrue => true;

  @prod
  @Named("isDev")
  bool get isDevFalse => false;
}
