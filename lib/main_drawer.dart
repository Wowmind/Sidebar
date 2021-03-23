import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250.0,
      color: Colors.blueAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child:  Center(
              child: Container(
                margin: EdgeInsets.only(top:100.0),
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: IconButton(
                  icon: Icon(Icons.person),
                  iconSize: 50.0,
                  onPressed: null,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.0,),
          Center(
            child: Container(
              child: Text("Henderson Showman", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0, color: Colors.white),),
            ),
          ),
          SizedBox(height: 10.0,),
          Center(
            child: Container(
              child: Text("Showman@gmail.com", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
            ),
          ),

          Divider(height: 120.0, color: Colors.white, thickness: 1.0,),

          Container(
            padding: EdgeInsets.only(left:10.0, top: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: IconButton(
                    icon: Icon(Icons.view_agenda, color: Colors.white,),
                    onPressed: null,
                  ),
                ),
                SizedBox(width: 5.0,),
                Text("Dashboard", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left:10.0,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: IconButton(
                    icon: Icon(Icons.search, color: Colors.white,),
                    onPressed: null,
                  ),
                ),
                SizedBox(width: 5.0,),
                Text("Search", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left:10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: IconButton(
                    icon: Icon(Icons.notifications, color: Colors.white,),
                    onPressed: null,
                  ),
                ),
                SizedBox(width: 5.0,),
                Text("Notifictions", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left:10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: IconButton(
                    icon: Icon(Icons.error, color: Colors.white,),
                    onPressed: null,
                  ),
                ),
                SizedBox(width: 5.0,),
                Text("Errors", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left:10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: IconButton(
                    icon: Icon(Icons.settings, color: Colors.white,),
                    onPressed: null,
                  ),
                ),
                SizedBox(width: 5.0,),
                Text("Settings", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),),
              ],
            ),
          ),
          SizedBox(height: 60.0,),
          Container(
            child: Center(
              child: FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.cancel, color: Colors.white, size: 50.0,),
              ),

            ),
          )


        ],
      ),
    );
  }
}
