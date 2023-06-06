import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(child: Text(" Welcome to Home")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("click to:"),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(30),
              ),
              child: IconButton(
                onPressed: () {
                  GoRouter.of(context).go("/paginaAzul");
                },
                icon: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
                tooltip: 'Página Azul',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
