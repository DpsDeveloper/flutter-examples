import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Horizontal List';
    final width = 160.0;
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          height: 400.0,
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.grey)],
              shape: BoxShape.rectangle),
          child: Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Deals on the Daily',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(10.0),
                      children: <Widget>[
                        Container(
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ],
                            borderRadius: BorderRadius.circular(1.0),

                            // border: Border.all(color:Colors.grey , width: 1)
                          ),
                          margin: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(
                          child: FadeInImage.assetNetwork(
                            placeholder: 'assets/qvc-logo-rebrand.png',
                            image: 'https://qvc.scene7.com/is/image/QVC/e/70/e233370.001?',
                          )),
                              Text('Xbox One S 1TB Bundle with Madden NFL 20, Controller, and Headset'),
                             SizedBox(
                                height: 3,
                              ),

                                Text('379.96',textAlign: TextAlign.center, style: TextStyle(fontSize: 14,color: Colors.red),),
                              SizedBox(
                                height: 3,
                              )

                            ],
                          ),
                        ),
                        Container(
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ],
                            borderRadius: BorderRadius.circular(1.0),

                            // border: Border.all(color:Colors.grey , width: 1)
                          ),
                          margin: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Expanded(
                            child:   FadeInImage.assetNetwork(
                              placeholder: 'assets/qvc-logo-rebrand.png',
                              image: 'https://qvc.scene7.com/is/image/QVC/a/47/a350247.001?',
                            )),
                                Text('Peace Love World Mock Neck Hoodie with Dip Dye Cords'),
                                SizedBox(
                                  height: 3,
                                ),

                                Text('31.86',textAlign: TextAlign.center, style: TextStyle(fontSize: 14,color: Colors.red),),
                                SizedBox(
                                  height: 3,
                                )

                              ],
                            )
                        ),
                        //
                        Container(
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ],
                            borderRadius: BorderRadius.circular(1.0),

                            // border: Border.all(color:Colors.grey , width: 1)
                          ),
                          margin: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Expanded(
                            child:   FadeInImage.assetNetwork(
                              placeholder: 'assets/qvc-logo-rebrand.png',
                              image: 'https://qvc.scene7.com/is/image/QVC/e/36/e233036.001?',
                            )),

                                Text('Ring Spotlight Wireless Camera Two-Way Talk Siren Alarm w/ Extra Battery'),
                                SizedBox(
                                  height: 3,
                                ),

                                Text('169.95',textAlign: TextAlign.center, style: TextStyle(fontSize: 14,color: Colors.red),),
                                SizedBox(
                                  height: 3,
                                )

                              ],
                            )
                        ),
                        Container(
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ],
                            borderRadius: BorderRadius.circular(1.0),

                            // border: Border.all(color:Colors.grey , width: 1)
                          ),
                          margin: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Expanded(
                            child:   FadeInImage.assetNetwork(
                              placeholder: 'assets/qvc-logo-rebrand.png',
                              image: 'https://qvc.scene7.com/is/image/QVC/v/76/v36276.001?',
                            )),

                                Text('AeroBed 20" Raised Queen Comfort Lock Bed with USB and Headboard'),
                                SizedBox(
                                  height: 3,
                                ),

                                Text('224.00',textAlign: TextAlign.center, style: TextStyle(fontSize: 14,color: Colors.red),),
                                SizedBox(
                                  height: 3,
                                )

                              ],
                            )
                        ),
                        Container(
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ],
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                          margin: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Expanded(
                            child:   FadeInImage.assetNetwork(
                              placeholder: 'assets/qvc-logo-rebrand.png',
                              image: 'https://qvc.scene7.com/is/image/QVC/v/76/v36276.001?',
                            )),
                                Text('AeroBed 20" Raised Queen Comfort Lock Bed with USB and Headboard'),
                                SizedBox(
                                  height: 3,
                                ),

                                Text('169.00',textAlign: TextAlign.center, style: TextStyle(fontSize: 14,color: Colors.red),),
                                SizedBox(
                                  height: 3,
                                )

                              ],
                            )
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(),
                  SizedBox(
                    height: 5,
                  ),
                  Text('SHOP OFFERS',
                      style: TextStyle(fontSize: 18, color: Colors.red)),
                ],
              )),
        ),
      ),
    );
  }
}
