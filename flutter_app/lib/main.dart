import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

      ),
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[


//              Row(
//                mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                children: <Widget>[
//                  FlatButton.icon(
//                    onPressed: () {},
//                    icon: Icon(Icons.location_on,
//                        color: Colors.green),
//                    label: Text('Vepery'),
//                  ),
//                  SizedBox(width: 210.0),
//                  IconButton(
//                    onPressed: () {} ,
//                    icon: Icon(Icons.account_box),
//                    color: Colors.grey,
//                  ),
//                  IconButton(
//                    onPressed: () {} ,
//                    icon: Icon(Icons.shopping_cart),
//                    color: Colors.grey,
//                  ),
//                ],
//              ),



              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.search,
                      color: Colors.grey,),
                      SizedBox(width: 9,),
                      Text('Search for item/store',
                      style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),



              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    //shrinkWrap: true,
                    children: <Widget>[


                      SizedBox(height: 20.0),


                      Padding(
                        padding: EdgeInsets.fromLTRB(5.0, 0.0, 100.0, 0.0),
                        child: Text('Instant delivery to your doorstep',
                          style: TextStyle(
                            fontSize: 17.0,
//                  fontWeight: FontWeight.bold,
                            letterSpacing: 0.8,
                            color: Colors.black,
                            fontFamily: 'opsansb',
                          ),
                        ),
                      ),

                      SizedBox(height: 5.0),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Card(
                            margin: EdgeInsets.all(5.0),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                            color: Color(0xFF26C376),
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  height:130.0,
                                  width:170.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                          child: Text('Groceries & Essentials',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18.0,
                                                fontFamily: 'opsanssb'
                                            ),)
                                      ),
                                      SizedBox(height: 20.0,),
                                      Icon(Icons.chevron_right,
                                        color: Colors.white,
                                        size: 28.0,)
                                    ],
                                  )




                              ),


                            ),
                          ),
                          SizedBox(width: 5.0),
                          Card(
                            margin: EdgeInsets.all(5.0),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                            color: Color(0xFF65D336),
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  height:130.0,
                                  width: 170.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                          child: Text('Fruits & Vegitables',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18.0,
                                                fontFamily: 'opsanssb'
                                            ),)
                                      ),
                                      SizedBox(height: 20.0,),
                                      Icon(Icons.chevron_right,
                                        color: Colors.white,
                                        size: 28.0,)
                                    ],
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),


                      SizedBox(height: 5.0),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Card(
                            margin: EdgeInsets.all(5.0),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                            color: Color(0xFF11A2E4),
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  height:130.0,
                                  width: 170.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                          child: Text('Pickup & Drop',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18.0,
                                                fontFamily: 'opsanssb'
                                            ),)
                                      ),
                                      SizedBox(height: 20.0,),
                                      Icon(Icons.chevron_right,
                                        color: Colors.white,
                                        size: 28.0,)
                                    ],
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 5.0),
                          Card(
                            margin: EdgeInsets.all(5.0),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                            color: Color(0xFFF75A61),
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  height:130.0,
                                  width: 170.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                          child: Text('Food Outlets',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18.0,
                                                fontFamily: 'opsanssb'
                                            ),)
                                      ),
                                      SizedBox(height: 20.0,),
                                      Icon(Icons.chevron_right,
                                        color: Colors.white,
                                        size: 28.0,)
                                    ],
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 25.0),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Card(
                            elevation: 4.0,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.white,
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset('Assets/apple.png'),
                                  SizedBox(height: 7.0),
                                  Text('Fruits and Vegitables',
                                    style: TextStyle(fontSize: 14.0, ),)
                                ],
                              ),
                            ),
                          ),

                          Card(
                            elevation: 4.0,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.white,
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset('Assets/med.png'),
                                  SizedBox(height: 7.0),
                                  Text('Medicine',
                                    style: TextStyle(fontSize: 14.0, ),)
                                ],
                              ),
                            ),
                          ),

                          Card(
                            elevation: 4.0,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.white,
                            child: Container(
                              height: 100.0,
                              width: 100.0,
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset('Assets/store.png'),
                                  SizedBox(height: 7.0),
                                  Text('Any store in the city',
                                    style: TextStyle(fontSize: 14.0, ),)
                                ],
                              ),
                            ),
                          ),

                        ],

                      ),

                      SizedBox(height:10.0,),

                      Container(
                        height: 160.0,
//                        color: Colors.red,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Card(
                              elevation: 5.0,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                              child:Container(
//                                  padding:EdgeInsets.all(3.0),
                                  child: Image.asset('Assets/slider 1.png')
                              ),
                              margin: EdgeInsets.all(10)
                            ),

                            Card(
                                elevation: 5.0,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                                child:Container(
//                                  padding:EdgeInsets.all(3.0),
                                    child: Image.asset('Assets/slider 2.png')
                                ),
                                margin: EdgeInsets.all(10)
                            ),

                            Card(
                                elevation: 5.0,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                                child:Container(
//                                  padding:EdgeInsets.all(3.0),
                                    child: Image.asset('Assets/slider 3.png')
                                ),
                                margin: EdgeInsets.all(10)
                            ),


                          ],
                        ),
                      ),

                      SizedBox(height:10.0,),











                    ],
                  ),
                ),
              ),





                ],
              ),






              ),
      );


 }
}
