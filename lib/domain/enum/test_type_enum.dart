enum TestTypeEnum { crashTest, other }

extension TestTypeExtension on TestTypeEnum {
  static TestTypeEnum toModel(String str) {
    switch (str) {
      case "CRASH_TEST":
        return TestTypeEnum.crashTest;
      case "OTHER":
        return TestTypeEnum.other;
      default:
        return TestTypeEnum.other;
    }
  }

  String get fromModel {
    switch (this) {
      case TestTypeEnum.crashTest:
        return "CRASH_TEST";
      case TestTypeEnum.other:
        return "OTHER";
    }
  }
}
