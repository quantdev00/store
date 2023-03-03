import 'package:drug_store/constants/constant.dart';
import 'package:drug_store/widgets/my_widgets.dart';
import 'package:flutter/material.dart';

class SearchView extends StatefulWidget {
  const SearchView({super.key});

  @override
  State<SearchView> createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 50, left: 15, right: 20),
        child: Column(
          children: [
            //* App bar
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  onFocusChange: null,
                  child: Column(
                    children: [
                      lineSettings,
                      const SizedBox(height: 10),
                      lineSettings,
                      const SizedBox(height: 10),
                      lineSettings,
                    ],
                  ),
                ),
              ],
            ),
            //* App bar end
            const SizedBox(height: 20),
            //* Next session

            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  const Text(
                    "MED",
                    style: TextStyle(
                      color: Style.greyOne,
                      fontSize: 41,
                    ),
                  ),
                  const Text(
                    "OCS",
                    style: TextStyle(
                      color: Style.blueColor,
                      fontSize: 41,
                    ),
                  ),
                  const SizedBox(width: 8),
                  SizedBox(
                    height: 43,
                    width: 152,
                    child: Container(
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Style.greyColor,
                            width: 1,
                            style: BorderStyle.solid,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //*End of seconde section
            const SizedBox(height: 20),
            // ListView.builder(
            //   itemBuilder: (context, index) => Row(
            //     children: [],
            //   ),
            //   itemCount: 3,
            // ),
          ],
        ),
      ),
    );
  }
}
