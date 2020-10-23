class Catalogo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( 
          title: const Text('FG Market'),
          backgroundColor: Colors.black,
        ),
    body: 
        Center(
        child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
                new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                     SizedBox(
                                width: 140,
                                height: 140,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white, fontSize:30.0),
                                ),
                                color: Colors.orange,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                        ),
                    ),  
                    Divider(),
                    SizedBox(
                                width: 140,
                                height: 140,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white, fontSize:30.0),
                                ),
                                color: Colors.orange,
                                onPressed: () {
                                    //faz alguma coisa
                                    }
                            ),
                        ),  
                ] //fim do widget do row1
            ), //row1
                Divider(),
                new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                     SizedBox(
                                width: 140,
                                height: 140,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white, fontSize:30.0),
                                ),
                                color: Colors.orange,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                        ),
                    ),  
                    Divider(),
                    SizedBox(
                                width: 140,
                                height: 140,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white, fontSize:30.0),
                                ),
                                color: Colors.orange,
                                onPressed: () {
                                    //faz alguma coisa
                                    }
                            ),
                        ),  
                ] //fim do widget do row1
            ), //row1
                Divider(),
                new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                     SizedBox(
                                width: 140,
                                height: 140,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white, fontSize:30.0),
                                ),
                                color: Colors.orange,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                        ),
                    ),  
                    Divider(),
                    SizedBox(
                                width: 140,
                                height: 140,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white, fontSize:30.0),
                                ),
                                color: Colors.orange,
                                onPressed: () {
                                    //faz alguma coisa
                                    }
                            ),
                        ),  
                ] //fim do widget do row1
            ), //row1
          ]
        ) //column
      )
    ); //scaffold
  }
}
