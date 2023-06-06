import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaRoja extends StatelessWidget {
  const paginaRoja({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text("Página Roja")),
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
                color: Colors.green,
                borderRadius: BorderRadius.circular(30),
              ),
              child: IconButton(
                onPressed: () {
                  GoRouter.of(context).go("/paginaVerde");
                },
                icon: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
                tooltip: 'Pagina Verde',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
