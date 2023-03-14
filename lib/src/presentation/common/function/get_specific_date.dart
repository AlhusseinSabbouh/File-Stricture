enum DateType { hour, date }

String getSpecificDate(DateTime? dataTime, DateType dateType) {
  switch (dateType) {
    case DateType.hour:
      var v = dataTime?.hour;
      return "$v:00";
    case DateType.date:
      var v1 = dataTime?.year;
      var v2 = dataTime?.month;
      var v3 = dataTime?.day;
      return "$v1/$v2/$v3";
  }
}
