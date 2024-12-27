// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `System`
  String get system {
    return Intl.message(
      'System',
      name: 'system',
      desc: '',
      args: [],
    );
  }

  /// `Senate`
  String get recommendations {
    return Intl.message(
      'Senate',
      name: 'recommendations',
      desc: '',
      args: [],
    );
  }

  /// `Quests`
  String get quests {
    return Intl.message(
      'Quests',
      name: 'quests',
      desc: '',
      args: [],
    );
  }

  /// `See more details`
  String get seeMore {
    return Intl.message(
      'See more details',
      name: 'seeMore',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get male {
    return Intl.message(
      'Male',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get female {
    return Intl.message(
      'Female',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Achievement`
  String get achievement {
    return Intl.message(
      'Achievement',
      name: 'achievement',
      desc: '',
      args: [],
    );
  }

  /// `General awards`
  String get generalAwards {
    return Intl.message(
      'General awards',
      name: 'generalAwards',
      desc: '',
      args: [],
    );
  }

  /// `Rewards for the heart`
  String get rewardsForTheHeart {
    return Intl.message(
      'Rewards for the heart',
      name: 'rewardsForTheHeart',
      desc: '',
      args: [],
    );
  }

  /// `Password\nRecovery`
  String get passwordRecovery {
    return Intl.message(
      'Password\nRecovery',
      name: 'passwordRecovery',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Recover`
  String get recover {
    return Intl.message(
      'Recover',
      name: 'recover',
      desc: '',
      args: [],
    );
  }

  /// `A new account password has been sent to your email address.`
  String get newPassword {
    return Intl.message(
      'A new account password has been sent to your email address.',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Authorization`
  String get authorization {
    return Intl.message(
      'Authorization',
      name: 'authorization',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot your password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to create an account?`
  String get createAccount {
    return Intl.message(
      'Do you want to create an account?',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `Registration`
  String get registration {
    return Intl.message(
      'Registration',
      name: 'registration',
      desc: '',
      args: [],
    );
  }

  /// `Do you already have an account?`
  String get haveAccount {
    return Intl.message(
      'Do you already have an account?',
      name: 'haveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Edit profile`
  String get editProfile {
    return Intl.message(
      'Edit profile',
      name: 'editProfile',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Surname`
  String get surname {
    return Intl.message(
      'Surname',
      name: 'surname',
      desc: '',
      args: [],
    );
  }

  /// `Patronymic`
  String get patronymic {
    return Intl.message(
      'Patronymic',
      name: 'patronymic',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth`
  String get dateOfBirth {
    return Intl.message(
      'Date of birth',
      name: 'dateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `NickName`
  String get nickName {
    return Intl.message(
      'NickName',
      name: 'nickName',
      desc: '',
      args: [],
    );
  }

  /// `{age} years`
  String howManyYears(Object age) {
    return Intl.message(
      '$age years',
      name: 'howManyYears',
      desc: '',
      args: [age],
    );
  }

  /// `Age`
  String get age {
    return Intl.message(
      'Age',
      name: 'age',
      desc: '',
      args: [],
    );
  }

  /// `View all achievements`
  String get watchAllAchievement {
    return Intl.message(
      'View all achievements',
      name: 'watchAllAchievement',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Notifications and alerts`
  String get notificationsAndAlerts {
    return Intl.message(
      'Notifications and alerts',
      name: 'notificationsAndAlerts',
      desc: '',
      args: [],
    );
  }

  /// `Notification Panel`
  String get notificationPanel {
    return Intl.message(
      'Notification Panel',
      name: 'notificationPanel',
      desc: '',
      args: [],
    );
  }

  /// `Connecting devices`
  String get connectingDevices {
    return Intl.message(
      'Connecting devices',
      name: 'connectingDevices',
      desc: '',
      args: [],
    );
  }

  /// `Choosing a region`
  String get choosingRegion {
    return Intl.message(
      'Choosing a region',
      name: 'choosingRegion',
      desc: '',
      args: [],
    );
  }

  /// `Language selection`
  String get languageSelection {
    return Intl.message(
      'Language selection',
      name: 'languageSelection',
      desc: '',
      args: [],
    );
  }

  /// `Go to Profile`
  String get goToProfile {
    return Intl.message(
      'Go to Profile',
      name: 'goToProfile',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get help {
    return Intl.message(
      'Help',
      name: 'help',
      desc: '',
      args: [],
    );
  }

  /// `Technical support`
  String get technicalSupport {
    return Intl.message(
      'Technical support',
      name: 'technicalSupport',
      desc: '',
      args: [],
    );
  }

  /// `FAQ`
  String get faq {
    return Intl.message(
      'FAQ',
      name: 'faq',
      desc: '',
      args: [],
    );
  }

  /// `Documents`
  String get documents {
    return Intl.message(
      'Documents',
      name: 'documents',
      desc: '',
      args: [],
    );
  }

  /// `Privacy policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `User agreement`
  String get userAgreement {
    return Intl.message(
      'User agreement',
      name: 'userAgreement',
      desc: '',
      args: [],
    );
  }

  /// `Hello!\nYou need to register or log in before you can use the app.`
  String get startScreenText {
    return Intl.message(
      'Hello!\nYou need to register or log in before you can use the app.',
      name: 'startScreenText',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get signIn {
    return Intl.message(
      'Sign In',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message(
      'Sign Up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Enter main info`
  String get enterMainInfo {
    return Intl.message(
      'Enter main info',
      name: 'enterMainInfo',
      desc: '',
      args: [],
    );
  }

  /// `Specify your gender`
  String get specifyYourGender {
    return Intl.message(
      'Specify your gender',
      name: 'specifyYourGender',
      desc: '',
      args: [],
    );
  }

  /// `Photo of your face`
  String get photoOfYourFace {
    return Intl.message(
      'Photo of your face',
      name: 'photoOfYourFace',
      desc: '',
      args: [],
    );
  }

  /// `Specify your height (sm)`
  String get specifyYourHeightInMeters {
    return Intl.message(
      'Specify your height (sm)',
      name: 'specifyYourHeightInMeters',
      desc: '',
      args: [],
    );
  }

  /// `Specify your weight (kg)`
  String get specifyYourWeightInKg {
    return Intl.message(
      'Specify your weight (kg)',
      name: 'specifyYourWeightInKg',
      desc: '',
      args: [],
    );
  }

  /// `Do you smoke right now?`
  String get doYouSmokeRightNow {
    return Intl.message(
      'Do you smoke right now?',
      name: 'doYouSmokeRightNow',
      desc: '',
      args: [],
    );
  }

  /// `Have your ever smoked before?`
  String get haveYouEverSmokedBefore {
    return Intl.message(
      'Have your ever smoked before?',
      name: 'haveYouEverSmokedBefore',
      desc: '',
      args: [],
    );
  }

  /// `Specify your smoke experience (in years)`
  String get specifyYourSmokeExperienceInYears {
    return Intl.message(
      'Specify your smoke experience (in years)',
      name: 'specifyYourSmokeExperienceInYears',
      desc: '',
      args: [],
    );
  }

  /// `Place of living`
  String get placeOfLiving {
    return Intl.message(
      'Place of living',
      name: 'placeOfLiving',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Enter valid date of birth`
  String get enterValidDateOfBirth {
    return Intl.message(
      'Enter valid date of birth',
      name: 'enterValidDateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Add a photo`
  String get addPhoto {
    return Intl.message(
      'Add a photo',
      name: 'addPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Enter valid info`
  String get enterValidInfo {
    return Intl.message(
      'Enter valid info',
      name: 'enterValidInfo',
      desc: '',
      args: [],
    );
  }

  /// `Choose your answer`
  String get chooseYourAnswer {
    return Intl.message(
      'Choose your answer',
      name: 'chooseYourAnswer',
      desc: '',
      args: [],
    );
  }

  /// `Enter place of living`
  String get enterPlaceOfLiving {
    return Intl.message(
      'Enter place of living',
      name: 'enterPlaceOfLiving',
      desc: '',
      args: [],
    );
  }

  /// `Meal plan`
  String get mealPlan {
    return Intl.message(
      'Meal plan',
      name: 'mealPlan',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Fast weight loss`
  String get fastWeightLoss {
    return Intl.message(
      'Fast weight loss',
      name: 'fastWeightLoss',
      desc: '',
      args: [],
    );
  }

  /// `We have selected several meal plans based on your parameters and goals:`
  String get titleInMealPlan {
    return Intl.message(
      'We have selected several meal plans based on your parameters and goals:',
      name: 'titleInMealPlan',
      desc: '',
      args: [],
    );
  }

  /// `Error! Fill in all the fields.`
  String get errorFillFields {
    return Intl.message(
      'Error! Fill in all the fields.',
      name: 'errorFillFields',
      desc: '',
      args: [],
    );
  }

  /// `START`
  String get start {
    return Intl.message(
      'START',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{year} other{years}}`
  String nYear(num count) {
    return Intl.plural(
      count,
      one: 'year',
      other: 'years',
      name: 'nYear',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{liter} other{liters}}`
  String nliter(num count) {
    return Intl.plural(
      count,
      one: 'liter',
      other: 'liters',
      name: 'nliter',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{time} other{times}}`
  String ntimes(num count) {
    return Intl.plural(
      count,
      one: 'time',
      other: 'times',
      name: 'ntimes',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{metre} other{meters}}`
  String nMeters(num count) {
    return Intl.plural(
      count,
      one: 'metre',
      other: 'meters',
      name: 'nMeters',
      desc: '',
      args: [count],
    );
  }

  /// `Tests`
  String get tests {
    return Intl.message(
      'Tests',
      name: 'tests',
      desc: '',
      args: [],
    );
  }

  /// `My account`
  String get myAccount {
    return Intl.message(
      'My account',
      name: 'myAccount',
      desc: '',
      args: [],
    );
  }

  /// `Home page`
  String get homePage {
    return Intl.message(
      'Home page',
      name: 'homePage',
      desc: '',
      args: [],
    );
  }

  /// `Identified risks`
  String get identifiedRisks {
    return Intl.message(
      'Identified risks',
      name: 'identifiedRisks',
      desc: '',
      args: [],
    );
  }

  /// `Symptoms of malaise`
  String get symptomsOfMalaise {
    return Intl.message(
      'Symptoms of malaise',
      name: 'symptomsOfMalaise',
      desc: '',
      args: [],
    );
  }

  /// `Log out`
  String get logout {
    return Intl.message(
      'Log out',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Yesterday`
  String get yesterday {
    return Intl.message(
      'Yesterday',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Today`
  String get today {
    return Intl.message(
      'Today',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Tomorrow`
  String get tomorrow {
    return Intl.message(
      'Tomorrow',
      name: 'tomorrow',
      desc: '',
      args: [],
    );
  }

  /// `Day after tomorrow`
  String get dayAfterTomorrow {
    return Intl.message(
      'Day after tomorrow',
      name: 'dayAfterTomorrow',
      desc: '',
      args: [],
    );
  }

  /// `from`
  String get fromDate {
    return Intl.message(
      'from',
      name: 'fromDate',
      desc: '',
      args: [],
    );
  }

  /// `Monday`
  String get monday {
    return Intl.message(
      'Monday',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Tuesday`
  String get tuesday {
    return Intl.message(
      'Tuesday',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Wednesday`
  String get wednesday {
    return Intl.message(
      'Wednesday',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Thursday`
  String get thursday {
    return Intl.message(
      'Thursday',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Friday`
  String get friday {
    return Intl.message(
      'Friday',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Saturday`
  String get saturday {
    return Intl.message(
      'Saturday',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Sunday`
  String get sunday {
    return Intl.message(
      'Sunday',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `january`
  String get january {
    return Intl.message(
      'january',
      name: 'january',
      desc: '',
      args: [],
    );
  }

  /// `february`
  String get february {
    return Intl.message(
      'february',
      name: 'february',
      desc: '',
      args: [],
    );
  }

  /// `march`
  String get march {
    return Intl.message(
      'march',
      name: 'march',
      desc: '',
      args: [],
    );
  }

  /// `april`
  String get april {
    return Intl.message(
      'april',
      name: 'april',
      desc: '',
      args: [],
    );
  }

  /// `may`
  String get may {
    return Intl.message(
      'may',
      name: 'may',
      desc: '',
      args: [],
    );
  }

  /// `june`
  String get june {
    return Intl.message(
      'june',
      name: 'june',
      desc: '',
      args: [],
    );
  }

  /// `july`
  String get july {
    return Intl.message(
      'july',
      name: 'july',
      desc: '',
      args: [],
    );
  }

  /// `august`
  String get august {
    return Intl.message(
      'august',
      name: 'august',
      desc: '',
      args: [],
    );
  }

  /// `september`
  String get september {
    return Intl.message(
      'september',
      name: 'september',
      desc: '',
      args: [],
    );
  }

  /// `october`
  String get october {
    return Intl.message(
      'october',
      name: 'october',
      desc: '',
      args: [],
    );
  }

  /// `november`
  String get november {
    return Intl.message(
      'november',
      name: 'november',
      desc: '',
      args: [],
    );
  }

  /// `december`
  String get december {
    return Intl.message(
      'december',
      name: 'december',
      desc: '',
      args: [],
    );
  }

  /// `mon`
  String get mon {
    return Intl.message(
      'mon',
      name: 'mon',
      desc: '',
      args: [],
    );
  }

  /// `tue`
  String get tue {
    return Intl.message(
      'tue',
      name: 'tue',
      desc: '',
      args: [],
    );
  }

  /// `wed`
  String get wed {
    return Intl.message(
      'wed',
      name: 'wed',
      desc: '',
      args: [],
    );
  }

  /// `thu`
  String get thu {
    return Intl.message(
      'thu',
      name: 'thu',
      desc: '',
      args: [],
    );
  }

  /// `fri`
  String get fri {
    return Intl.message(
      'fri',
      name: 'fri',
      desc: '',
      args: [],
    );
  }

  /// `sat`
  String get sat {
    return Intl.message(
      'sat',
      name: 'sat',
      desc: '',
      args: [],
    );
  }

  /// `sun`
  String get sun {
    return Intl.message(
      'sun',
      name: 'sun',
      desc: '',
      args: [],
    );
  }

  /// `Nutrition`
  String get nutrition {
    return Intl.message(
      'Nutrition',
      name: 'nutrition',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get type {
    return Intl.message(
      'Type',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Advices`
  String get advices {
    return Intl.message(
      'Advices',
      name: 'advices',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Change view`
  String get changeView {
    return Intl.message(
      'Change view',
      name: 'changeView',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, this system is not available right now, but we will add it soon!`
  String get sorryThisSystemIsNotAvailable {
    return Intl.message(
      'Sorry, this system is not available right now, but we will add it soon!',
      name: 'sorryThisSystemIsNotAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get back {
    return Intl.message(
      'Back',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `Unfortunately, there are no quests available at the moment  :(`
  String get noQuests {
    return Intl.message(
      'Unfortunately, there are no quests available at the moment  :(',
      name: 'noQuests',
      desc: '',
      args: [],
    );
  }

  /// `Fundamental`
  String get fundamental {
    return Intl.message(
      'Fundamental',
      name: 'fundamental',
      desc: '',
      args: [],
    );
  }

  /// `Nutrition/Medicines`
  String get nutritionAndMedicines {
    return Intl.message(
      'Nutrition/Medicines',
      name: 'nutritionAndMedicines',
      desc: '',
      args: [],
    );
  }

  /// `General condition`
  String get generalCondition {
    return Intl.message(
      'General condition',
      name: 'generalCondition',
      desc: '',
      args: [],
    );
  }

  /// `Cardiovascular`
  String get cardiovascular {
    return Intl.message(
      'Cardiovascular',
      name: 'cardiovascular',
      desc: '',
      args: [],
    );
  }

  /// `Lymphatic`
  String get lymphatic {
    return Intl.message(
      'Lymphatic',
      name: 'lymphatic',
      desc: '',
      args: [],
    );
  }

  /// `Musculoskeletal`
  String get musculoskeletal {
    return Intl.message(
      'Musculoskeletal',
      name: 'musculoskeletal',
      desc: '',
      args: [],
    );
  }

  /// `Digestive`
  String get digestive {
    return Intl.message(
      'Digestive',
      name: 'digestive',
      desc: '',
      args: [],
    );
  }

  /// `Respiratory`
  String get respiratory {
    return Intl.message(
      'Respiratory',
      name: 'respiratory',
      desc: '',
      args: [],
    );
  }

  /// `Neural`
  String get neural {
    return Intl.message(
      'Neural',
      name: 'neural',
      desc: '',
      args: [],
    );
  }

  /// `Excretory`
  String get excretory {
    return Intl.message(
      'Excretory',
      name: 'excretory',
      desc: '',
      args: [],
    );
  }

  /// `Endocrine`
  String get endocrine {
    return Intl.message(
      'Endocrine',
      name: 'endocrine',
      desc: '',
      args: [],
    );
  }

  /// `Reproductive`
  String get reproductive {
    return Intl.message(
      'Reproductive',
      name: 'reproductive',
      desc: '',
      args: [],
    );
  }

  /// `Immune`
  String get immune {
    return Intl.message(
      'Immune',
      name: 'immune',
      desc: '',
      args: [],
    );
  }

  /// `Respiratory system`
  String get respiratorySystem {
    return Intl.message(
      'Respiratory system',
      name: 'respiratorySystem',
      desc: '',
      args: [],
    );
  }

  /// `Heart and blood vessels`
  String get heartAndBloodVessels {
    return Intl.message(
      'Heart and blood vessels',
      name: 'heartAndBloodVessels',
      desc: '',
      args: [],
    );
  }

  /// `Skeleton and muscles`
  String get skeletonAndMuscles {
    return Intl.message(
      'Skeleton and muscles',
      name: 'skeletonAndMuscles',
      desc: '',
      args: [],
    );
  }

  /// `Psyche`
  String get psyche {
    return Intl.message(
      'Psyche',
      name: 'psyche',
      desc: '',
      args: [],
    );
  }

  /// `Endocrine system`
  String get endocrineSystem {
    return Intl.message(
      'Endocrine system',
      name: 'endocrineSystem',
      desc: '',
      args: [],
    );
  }

  /// `Digestion`
  String get digestion {
    return Intl.message(
      'Digestion',
      name: 'digestion',
      desc: '',
      args: [],
    );
  }

  /// `Excretory system`
  String get excretorySystem {
    return Intl.message(
      'Excretory system',
      name: 'excretorySystem',
      desc: '',
      args: [],
    );
  }

  /// `Dentofacial system`
  String get dentofacialSystem {
    return Intl.message(
      'Dentofacial system',
      name: 'dentofacialSystem',
      desc: '',
      args: [],
    );
  }

  /// `Hearing, vision, taste`
  String get hearingVisionTaste {
    return Intl.message(
      'Hearing, vision, taste',
      name: 'hearingVisionTaste',
      desc: '',
      args: [],
    );
  }

  /// `Organs of hematopoiesis`
  String get organsHematopoiesis {
    return Intl.message(
      'Organs of hematopoiesis',
      name: 'organsHematopoiesis',
      desc: '',
      args: [],
    );
  }

  /// `Immune system`
  String get immuneSystem {
    return Intl.message(
      'Immune system',
      name: 'immuneSystem',
      desc: '',
      args: [],
    );
  }

  /// `Pulse`
  String get pulse {
    return Intl.message(
      'Pulse',
      name: 'pulse',
      desc: '',
      args: [],
    );
  }

  /// `General heart condition`
  String get generalHeartCondition {
    return Intl.message(
      'General heart condition',
      name: 'generalHeartCondition',
      desc: '',
      args: [],
    );
  }

  /// `Systolic pressure`
  String get systolicPressure {
    return Intl.message(
      'Systolic pressure',
      name: 'systolicPressure',
      desc: '',
      args: [],
    );
  }

  /// `Diastolic pressure`
  String get diastolicPressure {
    return Intl.message(
      'Diastolic pressure',
      name: 'diastolicPressure',
      desc: '',
      args: [],
    );
  }

  /// `Rating`
  String get rating {
    return Intl.message(
      'Rating',
      name: 'rating',
      desc: '',
      args: [],
    );
  }

  /// `Your rating`
  String get yourRating {
    return Intl.message(
      'Your rating',
      name: 'yourRating',
      desc: '',
      args: [],
    );
  }

  /// `Overall users rating`
  String get overallUsersRating {
    return Intl.message(
      'Overall users rating',
      name: 'overallUsersRating',
      desc: '',
      args: [],
    );
  }

  /// `Top 5 users:`
  String get topFiveUsers {
    return Intl.message(
      'Top 5 users:',
      name: 'topFiveUsers',
      desc: '',
      args: [],
    );
  }

  /// `Rating by nomination:`
  String get ratingByNomination {
    return Intl.message(
      'Rating by nomination:',
      name: 'ratingByNomination',
      desc: '',
      args: [],
    );
  }

  /// `Your best performances:`
  String get yourBestPerformances {
    return Intl.message(
      'Your best performances:',
      name: 'yourBestPerformances',
      desc: '',
      args: [],
    );
  }

  /// `Go to yours rating`
  String get goToYoursRating {
    return Intl.message(
      'Go to yours rating',
      name: 'goToYoursRating',
      desc: '',
      args: [],
    );
  }

  /// `Go to overall rating`
  String get goToOverallRating {
    return Intl.message(
      'Go to overall rating',
      name: 'goToOverallRating',
      desc: '',
      args: [],
    );
  }

  /// `Calories burning`
  String get caloriesBurning {
    return Intl.message(
      'Calories burning',
      name: 'caloriesBurning',
      desc: '',
      args: [],
    );
  }

  /// `Proper nutrition`
  String get properNutrition {
    return Intl.message(
      'Proper nutrition',
      name: 'properNutrition',
      desc: '',
      args: [],
    );
  }

  /// `Heart monitoring`
  String get heartMonitoring {
    return Intl.message(
      'Heart monitoring',
      name: 'heartMonitoring',
      desc: '',
      args: [],
    );
  }

  /// `Test passing`
  String get testPassing {
    return Intl.message(
      'Test passing',
      name: 'testPassing',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Hair loss`
  String get hair_loss {
    return Intl.message(
      'Hair loss',
      name: 'hair_loss',
      desc: '',
      args: [],
    );
  }

  /// `Shortness of breath`
  String get shortness_of_breath {
    return Intl.message(
      'Shortness of breath',
      name: 'shortness_of_breath',
      desc: '',
      args: [],
    );
  }

  /// `Gray hair up to 40 years old`
  String get gray_hair {
    return Intl.message(
      'Gray hair up to 40 years old',
      name: 'gray_hair',
      desc: '',
      args: [],
    );
  }

  /// `Fatigue`
  String get fatigue {
    return Intl.message(
      'Fatigue',
      name: 'fatigue',
      desc: '',
      args: [],
    );
  }

  /// `Discomfort in the left side of the body`
  String get discomfort_in_the_left {
    return Intl.message(
      'Discomfort in the left side of the body',
      name: 'discomfort_in_the_left',
      desc: '',
      args: [],
    );
  }

  /// `Puffiness`
  String get puffiness {
    return Intl.message(
      'Puffiness',
      name: 'puffiness',
      desc: '',
      args: [],
    );
  }

  /// `Pallor of the skin`
  String get pallor_of_the_skin {
    return Intl.message(
      'Pallor of the skin',
      name: 'pallor_of_the_skin',
      desc: '',
      args: [],
    );
  }

  /// `The choice of symptoms`
  String get the_choice_symptoms {
    return Intl.message(
      'The choice of symptoms',
      name: 'the_choice_symptoms',
      desc: '',
      args: [],
    );
  }

  /// `Daily pressure monitoring`
  String get dailyPressureMonitoring {
    return Intl.message(
      'Daily pressure monitoring',
      name: 'dailyPressureMonitoring',
      desc: '',
      args: [],
    );
  }

  /// `Upper`
  String get upper {
    return Intl.message(
      'Upper',
      name: 'upper',
      desc: '',
      args: [],
    );
  }

  /// `Lower`
  String get lower {
    return Intl.message(
      'Lower',
      name: 'lower',
      desc: '',
      args: [],
    );
  }

  /// `Enter upper blood pressure`
  String get enterUpperBloodPressure {
    return Intl.message(
      'Enter upper blood pressure',
      name: 'enterUpperBloodPressure',
      desc: '',
      args: [],
    );
  }

  /// `Enter lower blood pressure`
  String get enterLowerBloodPressure {
    return Intl.message(
      'Enter lower blood pressure',
      name: 'enterLowerBloodPressure',
      desc: '',
      args: [],
    );
  }

  /// `You've already send data today`
  String get youveAlreadySendDataToday {
    return Intl.message(
      'You\'ve already send data today',
      name: 'youveAlreadySendDataToday',
      desc: '',
      args: [],
    );
  }

  /// `You can change it by adding a new one`
  String get youCanChangeIt {
    return Intl.message(
      'You can change it by adding a new one',
      name: 'youCanChangeIt',
      desc: '',
      args: [],
    );
  }

  /// `Vital signs`
  String get vital_signs {
    return Intl.message(
      'Vital signs',
      name: 'vital_signs',
      desc: '',
      args: [],
    );
  }

  /// `Steps`
  String get steps {
    return Intl.message(
      'Steps',
      name: 'steps',
      desc: '',
      args: [],
    );
  }

  /// `Connect`
  String get connect {
    return Intl.message(
      'Connect',
      name: 'connect',
      desc: '',
      args: [],
    );
  }

  /// `Disable`
  String get disable {
    return Intl.message(
      'Disable',
      name: 'disable',
      desc: '',
      args: [],
    );
  }

  /// `Results`
  String get results {
    return Intl.message(
      'Results',
      name: 'results',
      desc: '',
      args: [],
    );
  }

  /// `Finish`
  String get finish {
    return Intl.message(
      'Finish',
      name: 'finish',
      desc: '',
      args: [],
    );
  }

  /// `Proceed to verification`
  String get navToTest {
    return Intl.message(
      'Proceed to verification',
      name: 'navToTest',
      desc: '',
      args: [],
    );
  }

  /// `Test results`
  String get testResults {
    return Intl.message(
      'Test results',
      name: 'testResults',
      desc: '',
      args: [],
    );
  }

  /// `Life expectancy in this life mode \n`
  String get lifespan {
    return Intl.message(
      'Life expectancy in this life mode \n',
      name: 'lifespan',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
