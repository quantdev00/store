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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Style.blueColor,
        onPressed: () {},
        child: const Text(
          "+",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 50, left: 15, right: 20),
        child: Column(
          children: [
            //* App bar
            Stack(children: [
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
            ]),
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
            ListView.builder(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              itemBuilder: (context, index) => Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                  width: 1,
                )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Paracetamol"),
                    Text("Price : 200FC"),
                  ],
                ),
              ),
              itemCount: 50,
            ),
          ],
        ),
      ),
    );
  }
}
