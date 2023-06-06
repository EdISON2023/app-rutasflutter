import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaVerde extends StatelessWidget {
  const paginaVerde({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(child: Text("Página Verde")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("click to:"),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange
              ),
        onPressed: () {
          GoRouter.of(context).go("/");
        },
        child: Text("HOME"))
          ],
        ),
      ),
    );
  }
}
