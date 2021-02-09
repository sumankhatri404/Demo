import 'package:flutter/material.dart';
import 'package:project1/pages/widget/mywidget.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){}, child:Icon(Icons.camera_alt) ,),
      drawer: Mydrawer(),
      appBar: AppBar(
        title: Text("App"),
        centerTitle: true,
      ),
      body:ListView(
        children: [
          Image.network("https://source.unsplash.com/1600x650/?animal",
          ),

          ListTile(
            title:Text("upcoming course"),
            trailing:Text("view all")
          ),


          Card(
            child:ListTile(
              leading:Icon(Icons.event_available) ,
              trailing: RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                onPressed:(){} ,
                child:Text("Buy")

                ),
              title: Text("flutter ui framework"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("3 months"),
                  Text("18500")
                ],
              ),
            )
            
          ),

          SizedBox(
            height:20,
          ),


        Row(
          children: [
            Expanded(
              child: Image.network(
                "https://wallpaperaccess.com/full/1570415.jpg",
           width:100,
           height: 230,
                          
           ),
            ),
             
              SizedBox(
                width:10,
              ),

            Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Text("OWL", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("Owls are birds from the order Strigiformes, which includes over 200 species of mostly solitary and nocturnal birds of prey typified by an upright stance, a large, broad head, binocular vision, binaural hearing, sharp talons, and feathers adapted for silent flight.",style: TextStyle(color:Colors.grey.shade700),)
                ]

              ),
            )

           ],

           
        ),

         SizedBox(
            height:20,
          ),



        Row(
          children: [
            Expanded(
              child: Image.network(
                "https://i.redd.it/ntx2tj1qe4z31.jpg",
           width:100,
           height: 230,
                          
           ),
            ),
             
              SizedBox(
                width:10,
              ),

            Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Text("Hoatzin", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("The Hoatzin is such a bizarre and unique bird that it almost has to be seen to be believed. Fortunately, seeing the Hoatzin is not difficult, as it is widespread in the lowlands of northern and central South America, and is fairly common throughout much of this region",style: TextStyle(color:Colors.grey.shade700),)
                ]

              ),
            )

           ],

           
        ),

        SizedBox(
               height:10,
              ),


        Row(
          children: [
            Expanded(
              child: Image.network(
                "https://i.pinimg.com/236x/0d/d3/25/0dd3253792258dc60767d7901293e684.jpg",
           width:100,
           
                          
           ),
            ),
             
              SizedBox(
                width:10,
              ),

            Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Text("Lady Amherst Pheasant Taxidermy Mount", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("The Lady Amherst's Pheasant is an exotic pheasant species native to the dense, dark, forested areas of southwestern China and Myanmar (though they have been introduced to various locations like Bedfordshire, England as well). The female Lady Amherst's feathering is a striped tan and brown in color, while the male is black with a white belly and black and white speckled plumage, topped off with a red crown on its head. The male can also 'fan' his feathering, which is useful in intimidating predators, or showing off to the opposite sex. ",style: TextStyle(color:Colors.grey.shade700),)
                ]

              ),
            )

           ],

           
        ),



        
        ],
      ),


     
        
    );
  }
}