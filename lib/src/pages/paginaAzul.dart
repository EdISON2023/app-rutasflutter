import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaAzul extends StatelessWidget {
  const paginaAzul({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Página Azul")),
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
                color: Colors.red,
                shape: BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {
                  GoRouter.of(context).go("/paginaRoja");
                },
                icon: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
                iconSize: 20,
                tooltip: 'Pagina Roja',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
