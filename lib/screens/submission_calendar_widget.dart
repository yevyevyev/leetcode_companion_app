import 'package:flutter/material.dart';
import 'package:leetcode_api_dart/models/models.dart' as leetcode;
import 'package:leetcode_api_dart/models/user_calendar.dart';
import 'package:leetcode_companion_app/core/core.dart';
import 'package:dartx/dartx.dart';

class SubmissionCalendarWidget extends StatelessWidget {
  const SubmissionCalendarWidget({super.key, required this.calendar});

  final leetcode.UserCalendar calendar;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_function_declarations_over_variables
    final key = (DateTime d) => d.firstDayOfMonth.millisecondsSinceEpoch;
    final orderedBy = calendar.submissionCalendar.orderBy((e) => key(e.date));

    final date = DateTime.now() - 30.days;
    return Center(
      child: SubmissionCalendarMonthWidget(
        entries: orderedBy[key(date)] ?? [],
        date: date.firstDayOfMonth,
      ),
    );
    return Row(
      children: List.generate(DateTime.monthsPerYear, (index) => DateTime.now().copyWith(month: index))
          .map(
            (e) => SubmissionCalendarMonthWidget(
              entries: orderedBy[key(e)] ?? [],
              date: e.firstDayOfMonth,
            ),
          )
          .toList(),
    );
  }
}

class SubmissionCalendarMonthWidget extends StatelessWidget {
  const SubmissionCalendarMonthWidget({
    super.key,
    required this.entries,
    required this.date,
  });

  final List<SubmissionCalendarEntry> entries;
  final DateTime date;

  Iterable<DateTime> get visibleMonthWeekdays sync* {
    var currentDate = date.firstDayOfWeek - 1.days;
    while (currentDate <= date.lastDayOfMonth.lastDayOfWeek) {
      currentDate += 1.days;
      yield currentDate;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: visibleMonthWeekdays.chunked(DateTime.daysPerWeek).map(buildWeekdaysColumn).toList(),
    );
  }

  Widget buildWeekdaysColumn(List<DateTime> weekdays) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: weekdays
          .map(entryForWeekday)
          .map((e) => SubmissionCalendarEntryWidget(
                entry: e.$1,
                date: e.$2,
                isInCurrentMonth: e.$2.month == date.month,
              ))
          .toList(),
    );
  }

  (SubmissionCalendarEntry?, DateTime) entryForWeekday(DateTime weekday) =>
      (entries.firstOrNullWhere((e) => e.date.date == weekday.date), weekday);
}

class SubmissionCalendarEntryWidget extends StatelessWidget {
  const SubmissionCalendarEntryWidget({
    super.key,
    required this.entry,
    required this.date,
    this.cellSize = 50.0,
    required this.isInCurrentMonth,
  });

  final SubmissionCalendarEntry? entry;
  final DateTime date;
  final double cellSize;
  final bool isInCurrentMonth;

  @override
  Widget build(BuildContext context) {
    if (!isInCurrentMonth) {
      return SizedBox(
        width: cellSize + paddingSize * 2,
        height: cellSize + paddingSize * 2,
      );
    }

    if (entry == null) {
      return buildCell(Colors.black38);
    }

    return buildCell(getGreenShade());
  }

  Color getGreenShade() {
    var val = entry!.count * 100 % 900;
    if (val == 0) {
      val += 50;
    }
    return Colors.green[val]!;
  }

  double get paddingSize => cellSize / 20;

  Widget buildCell(Color color) => Container(
        margin: EdgeInsets.all(paddingSize),
        width: cellSize,
        height: cellSize,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: color,
        ),
      );
}
