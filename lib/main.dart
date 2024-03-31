import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Newbie Seminar',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0XFF277245)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF0D3307),
          title: const Text(
            "Newbie Seminar",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w500, fontSize: 18),
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                const SizedBox(height: 45),
                const Text(
                  "로그인",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 36),
                ),
                const SizedBox(height: 17),
                const Divider(color: Color(0XFFDDDFE1)),
                const SizedBox(height: 22),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
                  child: const TextField(
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 17, vertical: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0XFFDDDFE1), width: 1.0)),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0XFFDDDFE1), width: 1.0)),
                      hintText: "아이디를 입력해주세요",
                      hintStyle: TextStyle(
                          color: Color(0XFFDDDFE1),
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                    textAlignVertical: TextAlignVertical.center,
                  ),
                ),
                const SizedBox(height: 22),
                Container(
                  padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
                  child: const TextField(
                    decoration: InputDecoration(
                      contentPadding:
                      EdgeInsets.symmetric(horizontal: 17, vertical: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0XFFDDDFE1), width: 1.0)),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0XFFDDDFE1), width: 1.0)),
                      hintText: "비밀번호를 입력해주세요",
                      hintStyle: TextStyle(
                          color: Color(0XFFDDDFE1),
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                    obscureText: true,
                    textAlignVertical: TextAlignVertical.center,
                  ),
                ),
                const SizedBox(height: 17),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  height: 48,
                  child: FilledButton(
                    onPressed: () {},
                    style: FilledButton.styleFrom(
                        backgroundColor: const Color(0XFF277245),
                        minimumSize:
                            const Size(double.infinity, double.infinity),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                    child: const Text("로그인",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 16)),
                  ),
                ),
                const SizedBox(height: 12),
                const SizedBox(
                  height: 18,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "회원가입",
                        style: TextStyle(
                          color: Color(0XFF666666),
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(width: 24),
                      Text(
                        "아이디 찾기",
                        style: TextStyle(
                          color: Color(0XFF666666),
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(width: 24),
                      Text(
                        "비밀번호 찾기",
                        style: TextStyle(
                          color: Color(0XFF666666),
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  height: 48,
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                            width: 1, color: Color(0XFF277245)),
                        minimumSize:
                            const Size(double.infinity, double.infinity),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                    child: const Text("카이스트 통합인증으로 로그인/가입",
                        style: TextStyle(
                            color: Color(0XFF277245),
                            fontWeight: FontWeight.w500,
                            fontSize: 16)),
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  height: 48,
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                            width: 1, color: Color(0XFF277245)),
                        minimumSize:
                            const Size(double.infinity, double.infinity),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                    child: const Text("페이스북으로 로그인 / 가입",
                        style: TextStyle(
                            color: Color(0XFF277245),
                            fontWeight: FontWeight.w500,
                            fontSize: 16)),
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  height: 48,
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                            width: 1, color: Color(0XFF277245)),
                        minimumSize:
                            const Size(double.infinity, double.infinity),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                    child: const Text("트위터로 로그인 / 가입",
                        style: TextStyle(
                            color: Color(0XFF277245),
                            fontWeight: FontWeight.w500,
                            fontSize: 16)),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
