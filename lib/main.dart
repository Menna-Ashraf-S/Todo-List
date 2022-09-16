import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 67, 104, 255),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 18,),
                   Text('Todo List',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Colors.white),
                  ),
                  Expanded(child: ListView(children: <Widget>[

                    Container( height: 75 ,width: double.infinity,
                    child : ListTile (
                      title: Text('Communications Systems Quiz',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: 'Raleway',),
                    ),
                    subtitle: Text('10:00 AM',
                    style: TextStyle(fontSize:18,color: Colors.white,fontFamily: 'Regular',fontWeight: FontWeight.bold),
                        ),

                        trailing: IconButton( icon: Icon(Icons.delete,color: Colors.white,size: 28,),onPressed: (){
                        showDialog(
                        context: context, 
                        builder: (BuildContext context){
                          return AlertDialog(
                            title: Text ('Delete',style: TextStyle(fontSize: 25)),
                            content: Text('Are you sure you want to delete this item?',style: TextStyle(fontSize: 20,color: Colors.grey[700],),),
                            actions: <Widget>[
                              FlatButton( child: Text('Cancel',style: TextStyle(fontSize: 20,),), 
                              onPressed: (){Navigator.of(context).pop();
                              },
                              ),
                              FlatButton( child: Text('Yes',style: TextStyle(color: Colors.red,fontSize: 20,),),
                              onPressed: (){},),
                            ],
                          );
                        }
                        );
                        },
                        ),
                    ),
                    ),
                    Container( height: 75 ,width: double.infinity,
                    child : ListTile (
                      title: Text('OS Report',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: 'Raleway',),
                    ),
                    subtitle: Text('11:00 AM',
                    style: TextStyle(fontSize:18,color: Colors.white,fontFamily: 'Regular',fontWeight: FontWeight.bold),
                        ),

                        trailing: IconButton( icon: Icon(Icons.delete,color: Colors.white,size: 28,),onPressed: (){
                        showDialog(
                        context: context, 
                        builder: (BuildContext context){
                          return AlertDialog(
                            title: Text ('Delete',style: TextStyle(fontSize: 25)),
                            content: Text('Are you sure you want to delete this item?',style: TextStyle(fontSize: 20,color: Colors.grey[700],),),
                            actions: <Widget>[
                              FlatButton( child: Text('Cancel',style: TextStyle(fontSize: 20,),), 
                              onPressed: (){Navigator.of(context).pop();
                              },
                              ),
                              FlatButton( child: Text('Yes',style: TextStyle(color: Colors.red,fontSize: 20,),),
                              onPressed: (){},),
                            ],
                          );
                        }
                        );
                        },
                        ),
                    ),
                    ),
                    Container( height: 75 ,width: double.infinity,
                    child : ListTile (
                      title: Text('Buy some stuff',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: 'Raleway',),
                    ),
                    subtitle: Text('1:00 PM',
                    style: TextStyle(fontSize:18,color: Colors.white,fontFamily: 'Regular',fontWeight: FontWeight.bold),
                        ),

                        trailing: IconButton( icon: Icon(Icons.delete,color: Colors.white,size: 28,),onPressed: (){
                        showDialog(
                        context: context, 
                        builder: (BuildContext context){
                          return AlertDialog(
                            title: Text ('Delete',style: TextStyle(fontSize: 25)),
                            content: Text('Are you sure you want to delete this item?',style: TextStyle(fontSize: 20,color: Colors.grey[700],),),
                            actions: <Widget>[
                              FlatButton( child: Text('Cancel',style: TextStyle(fontSize: 20,),), 
                              onPressed: (){Navigator.of(context).pop();
                              },
                              ),
                              FlatButton( child: Text('Yes',style: TextStyle(color: Colors.red,fontSize: 20,),),
                              onPressed: (){},),
                            ],
                          );
                        }
                        );
                        },
                        ),
                    ),
                    ),
                    Container( height: 75 ,width: double.infinity,
                    child : ListTile (
                      title: Text('Go to the Gym',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: 'Raleway',),
                    ),
                    subtitle: Text('2:00 PM',
                    style: TextStyle(fontSize:18,color: Colors.white,fontFamily: 'Regular',fontWeight: FontWeight.bold),
                        ),

                        trailing: IconButton( icon: Icon(Icons.delete,color: Colors.white,size: 28,),onPressed: (){
                        showDialog(
                        context: context, 
                        builder: (BuildContext context){
                          return AlertDialog(
                            title: Text ('Delete',style: TextStyle(fontSize: 25)),
                            content: Text('Are you sure you want to delete this item?',style: TextStyle(fontSize: 20,color: Colors.grey[700],),),
                            actions: <Widget>[
                              FlatButton( child: Text('Cancel',style: TextStyle(fontSize: 20,),), 
                              onPressed: (){Navigator.of(context).pop();
                              },
                              ),
                              FlatButton( child: Text('Yes',style: TextStyle(color: Colors.red,fontSize: 20,),),
                              onPressed: (){},),
                            ],
                          );
                        }
                        );
                        },
                        ),
                    ),
                    ),
                    Container( height: 75 ,width: double.infinity,
                    child : ListTile (
                      title: Text('Flutter Task',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: 'Raleway',),
                    ),
                    subtitle: Text('4:00 PM',
                    style: TextStyle(fontSize:18,color: Colors.white,fontFamily: 'Regular',fontWeight: FontWeight.bold),
                        ),

                        trailing: IconButton( icon: Icon(Icons.delete,color: Colors.white,size: 28,),onPressed: (){
                        showDialog(
                        context: context, 
                        builder: (BuildContext context){
                          return AlertDialog(
                            title: Text ('Delete',style: TextStyle(fontSize: 25)),
                            content: Text('Are you sure you want to delete this item?',style: TextStyle(fontSize: 20,color: Colors.grey[700],),),
                            actions: <Widget>[
                              FlatButton( child: Text('Cancel',style: TextStyle(fontSize: 20,),), 
                              onPressed: (){Navigator.of(context).pop();
                              },
                              ),
                              FlatButton( child: Text('Yes',style: TextStyle(color: Colors.red,fontSize: 20,),),
                              onPressed: (){},),
                            ],
                          );
                        }
                        );
                        },
                        ),
                    ),
                    ),
                    Container( height: 75 ,width: double.infinity,
                    child : ListTile (
                      title: Text('Flutter Task',
                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: 'Raleway',),
                    ),
                    subtitle: Text('6:00 PM',
                    style: TextStyle(fontSize:18,color: Colors.white,fontFamily: 'Regular',fontWeight: FontWeight.bold),
                        ),

                        trailing: IconButton( icon: Icon(Icons.delete,color: Colors.white,size: 28,),onPressed: (){
                        showDialog(
                        context: context, 
                        builder: (BuildContext context){
                          return AlertDialog(
                            title: Text ('Delete',style: TextStyle(fontSize: 25)),
                            content: Text('Are you sure you want to delete this item?',style: TextStyle(fontSize: 20,color: Colors.grey[700],),),
                            actions: <Widget>[
                              FlatButton( child: Text('Cancel',style: TextStyle(fontSize: 20,),), 
                              onPressed: (){Navigator.of(context).pop();
                              },
                              ),
                              FlatButton( child: Text('Yes',style: TextStyle(color: Colors.red,fontSize: 20,),),
                              onPressed: (){},),
                            ],
                          );
                        }
                        );
                        },
                        ),
                    ),
                    ),
                  ],
                  ),
                  ),

                  
                ],
              ),
            ),
          ),
          ),
        
    );
  }
}