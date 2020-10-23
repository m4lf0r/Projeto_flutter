class Homepage extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                   
                    children: <Widget>[
                        Image.asset('images/logo5.png'),
                        RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.red,
                                onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(
                                            builder:(context) => Register()
                                        ),
                                    );
                                }
                    ),
                    Divider(),
                        RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.red,
                                onPressed: () {}
                    ),
                ]
            )
        );
    }
}