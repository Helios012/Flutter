import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() => runApp(MaterialApp(home: CalendarApp()));

class CalendarApp extends StatefulWidget {
  @override
  _CalendarAppState createState() => _CalendarAppState();
}

class _CalendarAppState extends State<CalendarApp> {
  DateTime selectedDay = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Calendar")),
      body: TableCalendar(
        focusedDay: selectedDay,
        firstDay: DateTime(2000),
        lastDay: DateTime(2050),

        selectedDayPredicate: (day) => isSameDay(day, selectedDay),

        onDaySelected: (day, events) {
          setState(() => selectedDay = day);
        },
      ),
    );
  }

  // add table_calendar: ^3.0.9 in pubspc.yaml and run flutter pub get
}
