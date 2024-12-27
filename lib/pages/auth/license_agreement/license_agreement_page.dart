import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/auth/license_agreement/bloc/license_agreement_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/containers/pick_option_element.dart";
import "package:med_agent_mobile/widgets/options/active_widget.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class LicenseAgreementPage extends StatelessWidget {
  const LicenseAgreementPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => LicenseAgreementBloc(),
      child: BlocSideEffectConsumer<LicenseAgreementBloc, LicenseAgreementBloc,
          LicenseAgreementState, LicenseAgreementCommand>(
        listener: (context, command) {
          command.when(
            navToNextPage: () => context.router.push(const SignUpRoute()),
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            appBar: AppBar(),
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Column(
                    children: [
                      TextWithTitle(
                        text:
                            """Добро пожаловать на платформу "Med Agent". Пожалуйста, внимательно ознакомьтесь с настоящим Пользовательским соглашением перед использованием нашего сервиса.

1. Общие положения

1.1. Настоящее Пользовательское соглашение (далее – "Соглашение") регулирует отношения между пользователем (далее – "Пользователь") и проектом "Med Agent" (далее – "Компания") по использованию онлайн-платформы "Med Agent" (далее – "Платформа").

1.2. Использование Платформы означает согласие Пользователя с условиями настоящего Соглашения. Если Пользователь не согласен с условиями Соглашения, он должен немедленно прекратить использование Платформы.

2. Использование Платформы

2.1. Платформа предоставляет Пользователям доступ к услугам, связанным с медицинскими консультациями, подбором врачей и другими медицинскими сервисами.

2.2. Пользователь обязуется использовать Платформу исключительно в законных целях и не нарушать прав третьих лиц.

3. Регистрация и учетная запись

3.1. Для доступа к некоторым функциям Платформы, Пользователь должен пройти процедуру регистрации, предоставив достоверную и актуальную информацию.

3.2. Пользователь несет ответственность за сохранность конфиденциальности данных своей учетной записи и пароля, а также за все действия, совершенные под его учетной записью.

4. Конфиденциальность

4.1. Компания собирает и обрабатывает персональные данные Пользователей в соответствии с Политикой конфиденциальности, которая является неотъемлемой частью настоящего Соглашения.

4.2. Пользователь дает согласие на обработку своих персональных данных в целях, предусмотренных Политикой конфиденциальности.

5. Ограничение ответственности

5.1. Компания не несет ответственности за любой ущерб, причиненный Пользователю в результате использования Платформы.

5.2. Компания не гарантирует бесперебойную и безошибочную работу Платформы, а также сохранность информации, размещенной на Платформе.

6. Изменения в Соглашении

6.1. Компания оставляет за собой право вносить изменения в настоящее Соглашение в любое время. Изменения вступают в силу с момента их публикации на Платформе.

6.2. Продолжение использования Платформы после внесения изменений означает согласие Пользователя с новыми условиями Соглашения.

7. Заключительные положения

7.1. Настоящее Соглашение регулируется законодательством страны, в которой зарегистрирована Компания.

7.2. Все споры, возникающие в связи с настоящим Соглашением, подлежат разрешению в соответствующих судах по месту нахождения Компании.

Если у вас есть вопросы или предложения по настоящему Соглашению, пожалуйста, свяжитесь с нами по адресу электронной почты: [ваш_email@medagent.com].

Спасибо за использование "Med Agent".""",
                        title: l10n.userAgreement,
                      ),
                      TextWithTitle(
                        text:
                            "Настоящая Политика конфиденциальности персональной информации (далее — Политика) действует в отношении всей информации, которую Мобильное Приложение может получить о пользователе во время использования им Приложения.\n\n"
                            "Использование Мобильного Приложения (далее – МП) означает безоговорочное согласие пользователя с настоящей Политикой и указанными в ней условиями обработки его персональной информации; в случае несогласия с этими условиями пользователь должен воздержаться от использования Сервисов.\n\n"
                            "1. Персональная информация пользователей, которую получает и обрабатывает МП\n\n"
                            "1.1. В рамках настоящей Политики под «персональной информацией пользователя» понимаются:\n\n"
                            "1.1.1. Персональная информация – это любая информация, которую пользователь предоставляет о себе, включая непосредственно персональные данные пользователя. Обязательная для предоставления Сервисов (оказания услуг) информация помечена специальным образом. Иная информация предоставляется пользователем на его усмотрение.\n\n"
                            "1.1.2 Данные, которые автоматически передаются в процессе их использования с помощью установленного на устройстве пользователя программного обеспечения, в том числе IP-адрес, информация из cookie, информация о браузере пользователя (или иной программе, с помощью которой осуществляется доступ к Сервисам), время доступа, адрес запрашиваемой страницы.\n\n"
                            "1.2. Настоящая Политика применима только к данному Приложению. МП не контролирует и не несет ответственность за сайты и мобильные приложения третьих лиц, на которые пользователь может перейти по ссылкам, доступным в данном МП, в том числе в результатах поиска. На таких сайтах и в приложениях у пользователя может собираться или запрашиваться иная персональная информация, а также могут совершаться иные действия.\n\n"
                            "1.3. МП в общем случае не проверяет достоверность персональной информации, предоставляемой пользователями, и не осуществляет контроль за их дееспособностью. Однако приложение исходит из того, что пользователь предоставляет достоверную и достаточную персональную информацию по вопросам, предлагаемым МП, и поддерживает эту информацию в актуальном состоянии.\n\n"
                            "2. Цели сбора и обработки персональной информации пользователей\n\n"
                            "2.1. МП собирает и хранит только те персональные данные, которые необходимы для предоставления и оказания услуг (исполнения соглашений и договоров с пользователем).\n\n"
                            "2.2. Персональную информацию пользователя МП может использовать в следующих целях:\n\n"
                            "2.2.1. Идентификация стороны в рамках соглашений и договоров;\n\n"
                            "2.2.2. Предоставление пользователю персонализированных услуг;\n\n"
                            "2.2.3. Связь с пользователем, в том числе направление уведомлений, запросов и информации, касающихся использования Сервисов, оказания услуг, а также обработка запросов и заявок от пользователя;\n\n"
                            "2.2.4. Улучшение качества, удобства их использования, разработка услуг;\n\n"
                            "3. Условия обработки персональной информации пользователя и её передачи третьим лицам\n\n"
                            "3.1. МП хранит персональную информацию пользователей в соответствии с внутренними регламентами конкретных сервисов.\n\n"
                            "3.2. В отношении персональной информации пользователя сохраняется ее конфиденциальность, кроме случаев добровольного предоставления пользователем информации о себе для общего доступа неограниченному кругу лиц.\n\n"
                            "3.3. МП вправе передать персональную информацию пользователя третьим лицам в следующих случаях:\n\n"
                            "3.3.1. Пользователь выразил свое согласие на такие действия;\n\n"
                            "3.3.2. Передача предусмотрена российским или иным применимым законодательством в рамках установленной законодательством процедуры;\n\n"
                            "3.3.3. В целях обеспечения возможности защиты прав и законных интересов МП или третьих лиц в случаях, когда пользователь нарушает Пользовательское соглашение сервисов МП.\n\n"
                            "3.4. При обработке персональных данных пользователей МП руководствуется Федеральным законом РФ «О персональных данных».\n\n"
                            "4. Изменение пользователем персональной информации\n\n"
                            "4.1. Пользователь может в любой момент изменить (обновить, дополнить) предоставленную им персональную информацию или её часть, а также параметры её конфиденциальности.\n\n"
                            "5. Меры, применяемые для защиты персональной информации пользователей\n\n"
                            "5.1. МП принимает необходимые и достаточные организационные и технические меры для защиты персональной информации пользователя от неправомерного или случайного доступа, уничтожения, изменения, блокирования, копирования, распространения, а также от иных неправомерных действий с ней третьих лиц.\n\n"
                            "6. Изменение Политики конфиденциальности. Применимое законодательство\n\n"
                            "6.1. МП имеет право вносить изменения в настоящую Политику конфиденциальности. При внесении изменений в актуальной редакции указывается дата последнего обновления. Новая редакция Политики вступает в силу с момента ее размещения, если иное не предусмотрено новой редакцией Политики.\n\n"
                            "6.2. К настоящей Политике и отношениям между пользователем и МП, возникающим в связи с применением Политики конфиденциальности, подлежит применению право Российской Федерации.\n\n",
                        title: l10n.privacyPolicy,
                      ),
                      PickOptionElement(
                        isSelected: state.acceptUserAgreement,
                        callback: (_) => context
                            .read<LicenseAgreementBloc>()
                            .add(const ChangedUserAgreement()),
                        text: l10n.userAgreement,
                      ),
                      SizedBox(height: 15.h),
                      PickOptionElement(
                        isSelected: state.acceptPrivacyPolicy,
                        callback: (_) => context
                            .read<LicenseAgreementBloc>()
                            .add(const ChangedPrivacy()),
                        text: l10n.privacyPolicy,
                      ),
                      SizedBox(height: 35.h),
                      ActiveWidget(
                        isActive: state.acceptPrivacyPolicy &&
                            state.acceptUserAgreement,
                        child: GeometricButton.oval(
                          onTapButton: () => context
                              .read<LicenseAgreementBloc>()
                              .add(const ClickedContinue()),
                          text: l10n.next,
                          width: 170.w,
                        ),
                      ),
                      SizedBox(height: 35.h),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class TextWithTitle extends StatelessWidget {
  final String text;
  final String title;
  const TextWithTitle({
    super.key,
    required this.text,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
            fontFamily: AppTextStyle.fontFamilyManrope,
            fontSize: 28.sp,
            height: 38.5.h / 28.sp,
            color: AppColors.white,
            fontWeight: FontWeight.w400,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 30.h),
        Text(
          text,
          style: TextStyle(
            fontFamily: AppTextStyle.fontFamilyManrope,
            fontSize: 20.sp,
            height: 27.32.h / 20.sp,
            color: AppColors.white.withOpacity(0.6),
            fontWeight: FontWeight.w400,
          ),
        ),
        SizedBox(height: 30.h),
      ],
    );
  }
}
