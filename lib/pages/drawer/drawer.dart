import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_entity.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";
import "package:med_agent_mobile/domain/enum/question_type_enum.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/domain/enum/test_type_enum.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/providers/drawer_app_state.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:med_agent_mobile/widgets/common/drawer/custom_divider.dart";
import "package:med_agent_mobile/widgets/common/drawer/custom_drawer_header.dart";
import "package:med_agent_mobile/widgets/common/drawer/drawer_item.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";

class CustomDrawer extends ConsumerStatefulWidget {
  const CustomDrawer({super.key});

  static const _gradientAngle = 150;
  static const agileGradient = 180 / 3.14 * _gradientAngle;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends ConsumerState<CustomDrawer> {
  final data = [
    const TestEntity(
      description:
          """Для оценки работы Вашего сердца необходимо знать показатели пульса в состоянии покоя.
Измеряется пульс в положении сидя, при этом Вы должны быть спокойны и расслаблены.
Достаточно измерить пульс в течение 15 секунд на лучевой артерии (находится на внутренней стороне запястья) либо приложить средний и указательный пальцы к сонной артерии на шее. 
Затем полученный результат умножаем на 4, и получаем количество ударов сердца в минуту.
""",
      testInfo: TestTypeEntity(
        id: "1",
        title: "Самопроверка сердца в состоянии покоя",
      ),
      questions: [
        QuestionEntity(
          id: "1",
          content: [
            QuestionContent(
              title: "Самопроверка сердца шаг 1",
              subTitle:
                  "Подсчитайте пульс в состоянии покоя на протяжении 15 сек.",
              answers: [
                AnswerEntity(
                  questionId: "1",
                  id: "0",
                  value: "",
                  pointsForAnswer: 1,
                ),
              ],
            ),
          ],
          type: QuestionType.stopwatchType,
          number: 1,
        ),
      ],
      type: TestTypeEnum.other,
      maxPointsForTest: 60,
      warning: null,
    ),
    const TestEntity(
      description:
          """Проба Генчи (задержка дыхания на выдохе) выполняется так же, как и проба Штанге,
только задержка дыхания производится после полного выдоха. Здесь средним
показателем считается время задержки дыхания на выдохе.""",
      testInfo: TestTypeEntity(id: "1", title: "Проба Генчи"),
      questions: [
        QuestionEntity(
          id: "1",
          content: [
            QuestionContent(
              title: "Проба Генчи шаг 1",
              subTitle:
                  "Сделайте полный выдох  и задержите дыхание на максимально возможное время.",
              measureUnit: "MM_SS",
              hintText: "Время задержки дыхания",
              answers: [
                AnswerEntity(
                  questionId: "1",
                  id: "0",
                  value: "",
                  pointsForAnswer: 1,
                ),
              ],
            ),
          ],
          type: QuestionType.timerType,
          number: 1,
        ),
        QuestionEntity(
          id: "2",
          content: [
            QuestionContent(
              title: "Являетесь ли вы спортсменом?",
              subTitle:
                  "Сделайте полный выдох  и задержите дыхание на максимально возможное время.",
              answers: [
                AnswerEntity(
                  questionId: "2",
                  id: "0",
                  value: "true",
                  pointsForAnswer: 1,
                ),
                AnswerEntity(
                  questionId: "2",
                  id: "0",
                  value: "false",
                  pointsForAnswer: 1,
                ),
              ],
            ),
          ],
          type: QuestionType.boolType,
          number: 2,
        ),
      ],
      type: TestTypeEnum.other,
      maxPointsForTest: 60,
      warning: null,
    ),
  ];

  final LinearGradient _gradient = const LinearGradient(
    transform: GradientRotation(CustomDrawer.agileGradient),
    colors: [
      Color.fromRGBO(25, 25, 61, 1),
      Color.fromRGBO(17, 17, 38, 1),
    ],
    begin: FractionalOffset(-120, -340),
    end: FractionalOffset(120, 340),
  );

  @override
  Widget build(BuildContext context) {
    double drawerWidth = MediaQuery.of(context).size.width / 1.19;
    final user = ref.watch(userProvider);
    final l10n = getIt<S>();

    return Drawer(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(55.r),
          bottomRight: Radius.circular(55.r),
        ),
      ),
      width: drawerWidth,
      child: Container(
        decoration: BoxDecoration(gradient: _gradient),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              user.value != null
                  ? GestureDetector(
                      onTap: () =>
                          context.router.push(const ProfileMainRoute()),
                      child: CustomDraweHeader(
                        gender: user.value!.gender.getGenderString(l10n),
                        name: user.value!.getNameAndSurname,
                        photo: user.value!.photo,
                        timeAge: DateTimeExtension.calculateAge(
                          user.value!.birthday,
                        ),
                      ),
                    )
                  : const CustomLoadingIndicator(),
              DrawerItem(
                name: l10n.homePage,
                callback: () {
                  context.router.push(const MainRoute());
                },
                icon: SvgPicture.asset(AppIcons.user),
              ),
              CustomDivider(
                bottomPadding: 26.h,
              ),
              DrawerItem(
                name: l10n.settings,
                icon: SvgPicture.asset(AppIcons.settings),
                callback: () {
                  context.router.push(const ProfileSettingsRoute());
                },
              ),
              CustomDivider(
                bottomPadding: 26.h,
              ),
              DrawerItem(
                callback: () {
                  context.router.push(const TestsRoute());
                },
                name: l10n.tests,
                icon: SvgPicture.asset(AppIcons.textDocument),
              ),
              CustomDivider(
                bottomPadding: 26.h,
              ),
              // DrawerItem(
              //   callback: () async {
              //     FirebaseFirestore firestore = FirebaseFirestore.instance;
              //     final collectionRef = firestore.collection('tests');

              //     for (var test in data) {
              //       await collectionRef.add(TestMapper.fromModel(test).toMap());
              //     }
              //     print('Данные успешно загружены!');
              //   },
              //   name: l10n.identifiedRisks,
              //   icon: SvgPicture.asset(AppIcons.danger),
              // ),
              // CustomDivider(
              //   bottomPadding: 26.h,
              // ),
              // DrawerItem(
              //   callback: () {
              //     context.router.push(const SymptomsRoute());
              //   },
              //   name: l10n.symptomsOfMalaise,
              //   icon: SvgPicture.asset(AppIcons.health),
              // ),
              // CustomDivider(
              //   bottomPadding: 26.h,
              // ),
              // DrawerItem(
              //   callback: () {
              //     context.router.push(const RatingsRoute());
              //   },
              //   name: l10n.rating,
              //   icon: SvgPicture.asset(AppIcons.rating),
              // ),
              // CustomDivider(
              //   bottomPadding: 26.h,
              // ),
              DrawerItem(
                callback: () {
                  context.router.push(const PressureMonitoringRoute());
                },
                name: l10n.dailyPressureMonitoring,
                icon: SvgPicture.asset(AppIcons.rating),
              ),
              CustomDivider(
                bottomPadding: 26.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
