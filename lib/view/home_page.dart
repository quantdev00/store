import 'package:drug_store/constants/constant.dart';
import 'package:drug_store/widgets/my_widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Home Page",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Style.greyColor,
                          radius: 25,
                          child: Icon(
                            Icons.person,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Style.greyColor,
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: "Search",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    // End of Search bar
                    const SizedBox(height: 15),
                    //! Jin A studio section
                    Container(
                      padding: const EdgeInsets.all(18),
                      width: double.infinity,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromARGB(255, 54, 93, 233),
                            Color.fromARGB(255, 54, 93, 233),
                            Color.fromARGB(255, 54, 93, 233),
                            Colors.grey,
                          ],
                        ),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Jing A studio",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            const Text(
                              "Tell me your dream",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                              ),
                            ),
                            const Text(
                              "Invite friends to sell 1000 red packets",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w200,
                                fontSize: 15,
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: const Text(
                                  "Details",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ]),
                    ),

                    //End of widget
                    //* Row of widgets
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            square(
                              Colors.orange,
                              const Icon(
                                Icons.info_sharp,
                                color: Colors.white,
                                size: 26,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text("New"),
                          ],
                        ),
                        Column(
                          children: [
                            square(
                              Colors.blue,
                              const Icon(
                                Icons.unarchive,
                                color: Colors.white,
                                size: 26,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text("Skill"),
                          ],
                        ),
                        Column(
                          children: [
                            square(
                              Colors.pink,
                              const Icon(
                                Icons.build,
                                color: Colors.white,
                                size: 26,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text("Easel"),
                          ],
                        ),
                        Column(
                          children: [
                            square(
                              Colors.blue,
                              const Icon(
                                Icons.house,
                                color: Colors.white,
                                size: 26,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text("Room"),
                          ],
                        ),
                        Column(
                          children: [
                            square(
                              Colors.purple,
                              const Icon(
                                Icons.room_sharp,
                                color: Color.fromRGBO(255, 255, 255, 1),
                                size: 26,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text("Project"),
                          ],
                        ),
                      ],
                    ),
                    //* End of Row of Icons
                    const SizedBox(height: 15),
                  ],
                ),
              ),
              Container(
                color: Style.greyColor,
                height: 6,
                width: double.maxFinite,
              ),
              //* Column Section 2
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 18),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          color: Colors.blue,
                          height: 25,
                          width: 5,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "Curriculum",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                            fontSize: 23,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
