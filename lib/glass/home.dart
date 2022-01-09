import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'International financial institutes',
    home: GlassmorphismApp(),
  ));
}

class GlassmorphismApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
              icon: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset('images/profile_female.jpg')),
              onPressed: () {})
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/wildrice.png'), fit: BoxFit.fill)),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white10,
                        boxShadow: [
                          BoxShadow(
                            blurStyle: BlurStyle.outer,
                            color: Colors.black12,
                            blurRadius: 2.0,
                            spreadRadius: 1.0,
                          )
                        ],
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20, right: 20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Flexible(
                                        flex: 10,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('\$68,200.00',
                                                style: GoogleFonts.aclonica(
                                                    color: Colors.blue,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20)),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              '帳戶總額',
                                              style: GoogleFonts.lato(
                                                  color: Colors.grey,
                                                  fontSize: 12),
                                            )
                                          ],
                                        ),
                                      ),
                                      Flexible(
                                          flex: 5,
                                          child: Image.asset(
                                              'images/line_chart_area.jpg'))
                                    ],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20))))),
                        Flexible(
                            flex: 3,
                            child: Container(
                              padding: EdgeInsets.only(top: 20),
                              child: Row(
                                children: [
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Flexible(
                                    flex: 8,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Flexible(
                                              flex: 1,
                                              fit: FlexFit.tight,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    border: Border(
                                                        top: BorderSide(
                                                            color:
                                                                Colors.white70,
                                                            width: 1),
                                                        bottom: BorderSide(
                                                            color:
                                                                Colors.white70,
                                                            width: 1),
                                                        right: BorderSide(
                                                            color:
                                                                Colors.white70,
                                                            width: 1),
                                                        left: BorderSide(
                                                            color:
                                                                Colors.white70,
                                                            width: 1)),
                                                    color: Colors.white54,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                18))),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Flexible(
                                                      flex: 1,
                                                      fit: FlexFit.tight,
                                                      child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                          '存款',
                                                          style:
                                                              GoogleFonts.jura(
                                                                  color: Colors
                                                                      .grey,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                        ),
                                                      ),
                                                    ),
                                                    Flexible(
                                                      flex: 1,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.all(1),
                                                        alignment:
                                                            Alignment.center,
                                                        decoration: BoxDecoration(
                                                            boxShadow: [
                                                              BoxShadow(
                                                                  blurRadius:
                                                                      10.0,
                                                                  spreadRadius:
                                                                      4.0,
                                                                  color: Colors
                                                                      .black12)
                                                            ],
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(Radius
                                                                        .circular(
                                                                            18))),
                                                        child: Text(
                                                          '銀行卡',
                                                          style:
                                                              GoogleFonts.jura(
                                                                  color: Colors
                                                                      .black,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                        ),
                                                      ),
                                                    ),
                                                    Flexible(
                                                      fit: FlexFit.tight,
                                                      flex: 1,
                                                      child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                          '資產',
                                                          style:
                                                              GoogleFonts.jura(
                                                                  color: Colors
                                                                      .grey,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          Flexible(
                                              flex: 5,
                                              child: Center(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16)),
                                                  child: AspectRatio(
                                                    aspectRatio: 1.6,
                                                    child: Column(
                                                      children: [
                                                        Flexible(
                                                            child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceAround,
                                                          children: [
                                                            Flexible(
                                                              flex: 1,
                                                              child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            10),
                                                                child: Row(
                                                                  children: [
                                                                    Icon(
                                                                      Icons
                                                                          .account_balance,
                                                                      color: Colors
                                                                          .blue,
                                                                    ),
                                                                    SizedBox(
                                                                      width: 10,
                                                                    ),
                                                                    Text(
                                                                      '主帳戶',
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .blue,
                                                                          fontWeight:
                                                                              FontWeight.bold),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Flexible(
                                                              flex: 1,
                                                              child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            10),
                                                                child: Text(
                                                                  '白金卡',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .grey,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          20),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        )),
                                                        Flexible(
                                                          flex: 1,
                                                          fit: FlexFit.tight,
                                                          child: Container(
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(10),
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Flexible(
                                                                    flex: 1,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Flexible(
                                                                          flex:
                                                                              1,
                                                                          child:
                                                                              Text(
                                                                            '1234',
                                                                            style: GoogleFonts.adamina(
                                                                                color: Colors.white,
                                                                                fontWeight: FontWeight.bold,
                                                                                letterSpacing: 6),
                                                                          ),
                                                                        ),
                                                                        Flexible(
                                                                          flex:
                                                                              1,
                                                                          child:
                                                                              Text(
                                                                            '2345',
                                                                            style: GoogleFonts.adamina(
                                                                                color: Colors.white,
                                                                                fontWeight: FontWeight.bold,
                                                                                letterSpacing: 6),
                                                                          ),
                                                                        ),
                                                                        Flexible(
                                                                          flex:
                                                                              1,
                                                                          child:
                                                                              Text(
                                                                            '3456',
                                                                            style: GoogleFonts.adamina(
                                                                                color: Colors.white,
                                                                                fontWeight: FontWeight.bold,
                                                                                letterSpacing: 6),
                                                                          ),
                                                                        ),
                                                                        Flexible(
                                                                          flex:
                                                                              1,
                                                                          child:
                                                                              Text(
                                                                            '8970',
                                                                            style: GoogleFonts.adamina(
                                                                                color: Colors.white,
                                                                                fontWeight: FontWeight.bold,
                                                                                letterSpacing: 6),
                                                                          ),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Flexible(
                                                                    flex: 1,
                                                                    fit: FlexFit
                                                                        .tight,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Text(
                                                                            'Imperatively Functional',
                                                                            style:
                                                                                GoogleFonts.roboto(color: Colors.white, fontSize: 12)),
                                                                        Text(
                                                                            '01/2024',
                                                                            style:
                                                                                GoogleFonts.roboto(color: Colors.white, fontSize: 12)),
                                                                      ],
                                                                    ),
                                                                  )
                                                                ],
                                                              ),
                                                            ),
                                                            decoration: BoxDecoration(
                                                                color: Colors
                                                                    .blueGrey,
                                                                borderRadius: BorderRadius.only(
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            16),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            16))),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    child: ListView(
                      children: [
                        ListTile(
                          leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                      color: Colors.blueAccent,
                                      child: LimitedBox(
                                        child: Image.asset(
                                            'images/office_female.png'),
                                      )))),
                          title: Text('秘書',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          subtitle: Text('十月19日, 1:10 下午',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10)),
                          trailing: Text(
                            '+\$20.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListTile(
                          leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                      color: Colors.orangeAccent,
                                      child: LimitedBox(
                                        child: Image.asset(
                                            'images/office_guy.png'),
                                      )))),
                          title: Text('小強',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          subtitle: Text('十月9日, 9:20 早上',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10)),
                          trailing: Text(
                            '-\$220.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListTile(
                          leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                      color: Colors.blueAccent,
                                      child: LimitedBox(
                                        child: Image.asset(
                                            'images/office_male_hat.png'),
                                      )))),
                          title: Text('導演丙',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          subtitle: Text('九月9日, 1:29 下午',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10)),
                          trailing: Text(
                            '-\$9.12',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListTile(
                          leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                      color: Colors.orangeAccent,
                                      child: LimitedBox(
                                        child: Image.asset(
                                            'images/office_male_hat.png'),
                                      )))),
                          title: Text('導演乙',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          subtitle: Text('八月1日, 10:18 上午',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10)),
                          trailing: Text(
                            '+\$128.96',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListTile(
                          leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                      color: Colors.blueAccent,
                                      child: LimitedBox(
                                        child: Image.asset(
                                            'images/office_male_2.png'),
                                      )))),
                          title: Text('工程師甲',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          subtitle: Text('八月20日, 6:58 早上',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10)),
                          trailing: Text(
                            '+\$45.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListTile(
                          leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                      color: Colors.orangeAccent,
                                      child: LimitedBox(
                                        child: Image.asset(
                                            'images/office_male_2.png'),
                                      )))),
                          title: Text('經紀人甲',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12)),
                          subtitle: Text('八月12日, 1:12 下午',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10)),
                          trailing: Text(
                            '-\$12.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white10,
                        boxShadow: [
                          BoxShadow(
                            blurStyle: BlurStyle.outer,
                            color: Colors.black12,
                            blurRadius: 2.0,
                            spreadRadius: 1.0,
                          )
                        ],
                        borderRadius: BorderRadius.circular(20)),
                  ),
                )
              ],
            ),
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
