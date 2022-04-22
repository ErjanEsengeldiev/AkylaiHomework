import 'package:flutter/material.dart';
import 'package:for_presentation/main_page/custom_widets/custom_app_bar.dart';
import 'package:for_presentation/main_page/custom_widets/row_element.dart';

class MainPage extends StatelessWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width);
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, 50),
        child: CustomAppBar(),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Text(
                "Чек номер: 432523523",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ]),
            RowElement(
              secondTitle: '8314136461394',
              firstTitle: 'firstTitle',
            ),
            RowElement(
              secondTitle: 'fkskjdfhskjdf',
              firstTitle: 'fsdjfsdhjf',
              secondTitleColor: Colors.green,
            ),
            RowElement(
              secondTitle: 'fkskjdfhskjdf',
            ),
            RowElement(
              secondTitle: 'fkskjdfhskjdf',
            ),
            OutlinedButton(
              child: const Text("Закрыть"),
              style: OutlinedButton.styleFrom(
                elevation: 0,
                shape: const RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.pink,
                    width: 0,
                  ),
                ),
              ),
              //  child: Text('example');
              onPressed: () {
                print("Jumka");
              },
            ),
          ],
        ),
      ),
    );
  }
}
