class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('images/logo5.png'),
                Divider(),
              TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            icon: Icon(Icons.email),
                            hintText: 'Email',               
                        ),
                    ),
                    Divider(),
                    TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            icon: Icon(Icons.https),
                            hintText: 'Password',               
                        ),
                    ),
                    Divider(),
                    Divider(),
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    SizedBox(
                        width: 100,
                        height: 40,
                            child: new RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                    ), 
                ),
                            SizedBox(
                                width: 100,
                                height: 40,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                      ),
                    ),          
                ]
            ), 
          ]
        )
      )
    );
  }
}
