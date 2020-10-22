class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: 
        Center(
        child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
                    Image.asset('images/logo5.png'),
                                new Row(
                children: <Widget>[
                     Expanded(child: TextFormField(
                         keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            icon: Icon(Icons.account_circle),
                            hintText: 'First name',               
                        ),
                     )//fim do textformfield
                ),//fim do expanded
                    Expanded(child: TextFormField(
                         keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            icon: Icon(Icons.account_circle),
                            hintText: 'Second name',               
                            ),
                        )//fim do textformfield
                    ),//fim do expanded
            ] //fim do widget do row1
        ), //row1
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
                    TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            icon: Icon(Icons.https),
                            hintText: 'Confirm Password',               
                        ),
                    ),
                     Divider(),
                    TextFormField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            icon: Icon(Icons.phone),
                            hintText: 'Phone',               
                        ),
                    ),
                     Divider(),
                     Text(
                        "By clicking Register, you agree to our Terms, Data Policy and Cookies Policy.",
                            style: new TextStyle(fontSize:12.0,
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                        ),
                        Divider(),
                     // Fim da column  
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    Divider(),
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
                ] //fim do widget do row2
            ), //row2
          ]
        ) //column
      )
    ); //scaffold
  }
}
