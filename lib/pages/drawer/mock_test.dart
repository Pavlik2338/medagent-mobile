//  final data = [
//     TestEntity(
//       description:
//           "Попробуйте проверить насколько прочен ваш организм. в режиме краш-тест вы можете вводить любые параметры вредных привычек и получить расчет на сколько это сократит вашу жизнь.",
//       testInfo: TestTypeEntity(id: "1", title: "Краш-тест"),
//       questions: [
//         const QuestionEntity(
//           id: "1",
//           content: [
//             QuestionContent(
//               title: "Сколько в раз в день вы курите сигареты или электронки?",
//               subTitle: "Колисчество в  день",
//               measureUnit: "TIME",
//               answers: [
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "1",
//                   value: "0",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "2",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "3",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "4",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "5",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "6",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "7",
//                   pointsForAnswer: 1,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "8+",
//                   pointsForAnswer: 0,
//                 ),
//               ],
//             ),
//             QuestionContent(
//               title: "Какой у вас стаж курения?",
//               subTitle: "Колисчество лет",
//               measureUnit: "YEAR",
//               answers: [
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "1",
//                   value: "0",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "1",
//                   value: "<1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "1",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "2",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "3",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "4",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "5",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "6",
//                   pointsForAnswer: 1,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "7+",
//                   pointsForAnswer: 0,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.sliderType,
//           number: 1,
//         ),
//         const QuestionEntity(
//           id: "2",
//           content: [
//             QuestionContent(
//               title: "Бросали ли вы курить?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "2",
//                   id: "1",
//                   value: "true",
//                   pointsForAnswer: 0,
//                 ),
//                 AnswerEntity(
//                   questionId: "2",
//                   id: "2",
//                   value: "false",
//                   pointsForAnswer: 1,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.boolType,
//           number: 2,
//         ),
//         const QuestionEntity(
//           id: "3",
//           content: [
//             QuestionContent(
//               title: "Сколько в раз в неделю вы пьете алкоголь?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "1",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "3",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "4",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "5",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "6",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "7",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "8",
//                   value: "8",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "9",
//                   value: "9",
//                   pointsForAnswer: 1,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "10",
//                   value: "10",
//                   pointsForAnswer: 0,
//                 ),
//               ],
//               subTitle: "Колисчество в  неделю",
//               measureUnit: "time",
//             ),
//             QuestionContent(
//               title: "Сколько алкоголя вы можете выпить за 1 день?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "0.5",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "1",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "1.5",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "2",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "3",
//                   pointsForAnswer: 1,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "4+",
//                   pointsForAnswer: 0,
//                 ),
//               ],
//               subTitle: "Колисчество литров",
//               measureUnit: "LITER",
//             ),
//           ],
//           type: QuestionType.sliderType,
//           number: 3,
//         ),
//         const QuestionEntity(
//           id: "4",
//           content: [
//             QuestionContent(
//               title:
//                   "Употребляете ли вы  психотропные вещества не по назначению врача?",
//               subTitle: "Количество в день",
//               measureUnit: "TIME",
//               answers: [
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "1",
//                   value: "0",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "2",
//                   value: "1",
//                   pointsForAnswer: 0,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "3",
//                   value: "2",
//                   pointsForAnswer: 0,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "4",
//                   value: "3",
//                   pointsForAnswer: -1,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "5",
//                   value: "4",
//                   pointsForAnswer: -2,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "6",
//                   value: "5",
//                   pointsForAnswer: -3,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "7",
//                   value: "6",
//                   pointsForAnswer: -4,
//                 ),
//                 AnswerEntity(
//                   questionId: "4",
//                   id: "8",
//                   value: "7",
//                   pointsForAnswer: -5,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.sliderType,
//           number: 4,
//         ),
//         const QuestionEntity(
//           id: "5",
//           content: [
//             QuestionContent(
//               title:
//                   "Как часто вы задерживаетесь на работе или перерабатываете?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "Очень редко",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "Редко",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "Периодически",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "Часто",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "Очень часто",
//                   pointsForAnswer: 1,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "Регулярно",
//                   pointsForAnswer: 0,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.sliderType,
//           number: 5,
//         ),
//         const QuestionEntity(
//           id: "6",
//           content: [
//             QuestionContent(
//               title: "Какой уровень стресса  или спокойствия у вас сейчас?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "1",
//                   value: "absolutelyAngry",
//                   pointsForAnswer: 0,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "2",
//                   value: "angry",
//                   pointsForAnswer: 1,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "3",
//                   value: "bad",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "4",
//                   value: "sad",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "5",
//                   value: "okay",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "6",
//                   value: "good",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "7",
//                   value: "funny",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "8",
//                   value: "perfectly",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "6",
//                   id: "9",
//                   value: "wonderfully",
//                   pointsForAnswer: 8,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.emojiType,
//           number: 6,
//         ),
//         const QuestionEntity(
//           id: "7",
//           content: [
//             QuestionContent(
//               title: "Cклонны ли вы к самоповреждающему поведению?",
//               answers: [
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "1",
//                     value: "true",
//                     pointsForAnswer: 0),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "2",
//                     value: "false",
//                     pointsForAnswer: 1),
//               ],
//             ),
//           ],
//           type: QuestionType.boolType,
//           number: 7,
//         ),
//         const QuestionEntity(
//           id: "8",
//           content: [
//             QuestionContent(
//               title:
//                   "Случаются ли у вас беспорядочные и незащищенные половые связи?",
//               answers: [
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "1",
//                     value: "true",
//                     pointsForAnswer: 0),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "2",
//                     value: "false",
//                     pointsForAnswer: 1),
//               ],
//             ),
//           ],
//           type: QuestionType.boolType,
//           number: 8,
//         ),
//         const QuestionEntity(
//           id: "9",
//           content: [
//             QuestionContent(
//               title:
//                   "Выберите из вариантов какая экологическая среда вас окружает?",
//               answers: [
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "1",
//                     value: "Большое количество пыли",
//                     pointsForAnswer: 3),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "2",
//                     value: "Большое количество кондиционеров",
//                     pointsForAnswer: 0),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "1",
//                     value: "Большое количество машин",
//                     pointsForAnswer: 2),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "2",
//                     value: "Грязная вода",
//                     pointsForAnswer: 1),
//               ],
//             ),
//           ],
//           type: QuestionType.textOptionsType,
//           number: 9,
//         ),
//         const QuestionEntity(
//           id: "8",
//           content: [
//             QuestionContent(
//               title:
//                   "Случаются ли у вас беспорядочные и незащищенные половые связи?",
//               answers: [
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "1",
//                     value: "true",
//                     pointsForAnswer: 0),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "2",
//                     value: "false",
//                     pointsForAnswer: 1),
//               ],
//             ),
//           ],
//           type: QuestionType.boolType,
//           number: 8,
//         ),
//         const QuestionEntity(
//           id: "8",
//           content: [
//             QuestionContent(
//               title: "Считать ли вы что вы питаетесь рационально?",
//               answers: [
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "1",
//                     value: "true",
//                     pointsForAnswer: 0),
//                 AnswerEntity(
//                     questionId: "7",
//                     id: "2",
//                     value: "false",
//                     pointsForAnswer: 1),
//               ],
//             ),
//           ],
//           type: QuestionType.boolType,
//           number: 8,
//         ),
//       ],
//       type: TestTypeEnum.crashTest,
//       maxPointsForTest: 60,
//       warning: null,
//     ),
//     const TestEntity(
//       description:
//           "Оценивает состояние вашего здоровья на основе предоставленных данных и предоставляет рекомендации, стоит ли вам обратиться к врачу.",
//       testInfo: TestTypeEntity(id: "2", title: "Самопроверка здоровья"),
//       questions: [
//         QuestionEntity(
//           id: "1",
//           content: [
//             QuestionContent(
//               title:
//                   "Насколько нормальной была температура тела в последние дни?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "-1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "0",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "1",
//                   pointsForAnswer: 3,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "2",
//                   pointsForAnswer: 2,
//                 ),
//                 AnswerEntity(
//                   questionId: "1",
//                   id: "2",
//                   value: "3",
//                   pointsForAnswer: 1,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.expandedBoolType,
//           number: 1,
//         ),
//         QuestionEntity(
//           id: "2",
//           content: [
//             QuestionContent(
//               title: "Болели ли вы COVID-19 в последние пару лет?",
//               answers: [
//                 AnswerEntity(
//                   questionId: "2",
//                   id: "1",
//                   value: "true",
//                   pointsForAnswer: 0,
//                 ),
//                 AnswerEntity(
//                   questionId: "2",
//                   id: "2",
//                   value: "false",
//                   pointsForAnswer: 1,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.boolType,
//           number: 2,
//         ),
//         QuestionEntity(
//           id: "3",
//           content: [
//             QuestionContent(
//               title: "Оцените легкость или затруднённостью дыхания",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.expandedBoolType,
//           number: 3,
//         ),
//         QuestionEntity(
//           id: "4",
//           content: [
//             QuestionContent(
//               title: "Было ли у вас чихание, кашель и заложенность носа?",
//               subTitle: "Кашель",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//             QuestionContent(
//               title: "Было ли у вас чихание, кашель и заложенность носа?",
//               subTitle: "Заложенность",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.expandedBoolType,
//           number: 4,
//         ),
//         QuestionEntity(
//           id: "5",
//           content: [
//             QuestionContent(
//               title:
//                   "Оцените болезненность ощущений в мышцах и груди по шкале.",
//               subTitle: "Боль в груди",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//             QuestionContent(
//               title:
//                   "Оцените болезненность ощущений в мышцах и груди по шкале.",
//               subTitle: "Боль в мышцах",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.expandedBoolType,
//           number: 5,
//         ),
//         QuestionEntity(
//           id: "6",
//           content: [
//             QuestionContent(
//               title: "Оцените головную боль и слабость по шкале.",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.expandedBoolType,
//           number: 6,
//         ),
//         QuestionEntity(
//           id: "7",
//           content: [
//             QuestionContent(
//               title: "Оцените тошнату, рвоту, или диарею по шкале.",
//               answers: [
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "1",
//                   value: "-3",
//                   pointsForAnswer: 9,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "2",
//                   value: "-2",
//                   pointsForAnswer: 8,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "3",
//                   value: "-1",
//                   pointsForAnswer: 7,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "4",
//                   value: "0",
//                   pointsForAnswer: 6,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "5",
//                   value: "1",
//                   pointsForAnswer: 5,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "6",
//                   value: "2",
//                   pointsForAnswer: 4,
//                 ),
//                 AnswerEntity(
//                   questionId: "5",
//                   id: "7",
//                   value: "3",
//                   pointsForAnswer: 3,
//                 ),
//               ],
//             ),
//           ],
//           type: QuestionType.expandedBoolType,
//           number: 7,
//         ),
//       ],
//       type: TestTypeEnum.other,
//       maxPointsForTest: 60,
//       warning: null,
//     ),
//   ];