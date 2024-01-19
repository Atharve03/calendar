// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';

// class simpleCalender extends StatefulWidget {
//   const simpleCalender({super.key});

//   @override
//   State<simpleCalender> createState() => _simpleCalenderState();
// }

// class _simpleCalenderState extends State<simpleCalender> {
//   DateTime today = DateTime.now();
//   void _onDaySelected(DateTime day,DateTime focusedDay){

//   }
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Text("Selected Day :"+today.toString().split(" ")[0]),
//         Container(
          
//          child: TableCalendar(
//           focusedDay: today, 
          
//           rowHeight: 40,
//           headerStyle: HeaderStyle(decoration: BoxDecoration(border: Border.all(width: 10)),
//           formatButtonVisible: false,
//           titleCentered: true
//           ),
//           availableGestures: AvailableGestures.all,
//           firstDay:  DateTime.utc(1992,1,1), 
//           lastDay: DateTime.utc(2025, 1, 1  ),
//           selectedDayPredicate: (day)=> isSameDay(day, today),
//           onDaySelected: _onDaySelected,
          
//           ), 
//         ),
//       ],
//     );
//   }
// }