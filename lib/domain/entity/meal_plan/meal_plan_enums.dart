enum Activites {
  noActivity,
  threeTimes,
  fourTimes,
  fiveTimes,
  sixTimes,
  everyDay,
  hardWorker,
}

enum Goals {
  maintain,
  losing,
  gain,
}

extension GoalsExt on Goals {
  String get getText {
    switch (this) {
      case Goals.gain:
        return "Набирать вес";
      case Goals.losing:
        return "Терять вес";
      case Goals.maintain:
        return "Поддерживать вес";
    }
  }
}

extension ActivitesExt on Activites {
  String get getText {
    switch (this) {
      case Activites.everyDay:
        return "Занимаюсь ежедневно";
      case Activites.fiveTimes:
        return "5 раз в неделю";
      case Activites.fourTimes:
        return "4 раза в неделю";
      case Activites.hardWorker:
        return "Я – работник тяжелого физического труда + занимаюсь ежедневно";
      case Activites.noActivity:
        return "Веду сидячий образ жизни";
      case Activites.sixTimes:
        return "6 раз в неделю";
      case Activites.threeTimes:
        return "Занимаюсь активными видами спорта не менее 30 мин 3 раза в неделю";
    }
  }
}
