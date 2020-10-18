import 'package:flutter/material.dart';
import 'package:hotel_booking/src/ui/widgets/multi_date_range_picker.dart';
import 'package:hotel_booking/src/utils/constants.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class DatePicker extends StatefulWidget {
  const DatePicker({Key key}) : super(key: key);

  @override
  _DatePickerState createState() => _DatePickerState();
}

class _DatePickerState extends State<DatePicker> {
  List<List<DateTime>> intervals = [
    [
      DateTime.now().add(Duration(days: 30)),
      DateTime.now().add(Duration(days: 1))
    ]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "Done",
            style: TextStyle(fontSize: 18),
          ),
          MaterialButton(
            disabledColor: Constants.kitGradients[0],
            height: 70,
            shape: CircleBorder(),
            child: Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
              size: 40,
            ),
            color: Constants.kitGradients[0],
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: screenHeight(context, dividedBy: 20),
            ),
            Row(
              children: [
                GestureDetector(
                  child: Text(
                    "Cancel",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
            SizedBox(
              height: screenHeight(context, dividedBy: 10),
            ),
            Text(
              "Select Check-in and Check-out date.",
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Constants.kitGradients[0],
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: screenHeight(context, dividedBy: 20),
            ),
            Card(
              child: MultiDateRangePicker(
                initialValue: intervals,
                onChanged: (List<List<DateTime>> intervals) {
                  print(intervals);
                  setState(() {
                    this.intervals = intervals;
                  });
                },
                selectedDateTextColor: Colors.white,
                onlyOne: false,
                dateTextColor: Constants.kitGradients[0],
                buttonTextColor: Colors.white,
                primaryTextColor: Constants.kitGradients[0],
                selectionColor: Constants.kitGradients[0].withOpacity(.80),
                buttonColor: Constants.kitGradients[0],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8.0, vertical: 16.0),
                      child: Column(
                        children: buildColumn(),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  List<Widget> buildColumn() {
    final List<Widget> list = [];

    for (final interval in intervals) {
      list.add(Text(interval[0].toString().substring(0, 11) +
          " - " +
          interval[1].toString().substring(0, 11)));
      if (interval != intervals.last)
        list.add(SizedBox(
          height: 8,
        ));
    }

    return list;
  }
}
