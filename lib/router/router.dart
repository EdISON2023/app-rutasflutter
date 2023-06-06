import 'package:go_router/go_router.dart';
import 'package:routing/src/pages/Home.dart';
import 'package:routing/src/pages/paginaAzul.dart';
import 'package:routing/src/pages/paginaRoja.dart';
import 'package:routing/src/pages/paginaVerde.dart';

List<RouteBase> router = [
  GoRoute(
    path: '/',
    builder: (context, state) => const Home(),
  ),
  GoRoute(
    path: '/paginaAzul',
    builder: (context, state) => const paginaAzul(),
  ),
  GoRoute(
    path: '/paginaRoja',
    builder: (context, state) => const paginaRoja(),
  ),
  GoRoute(
    path: '/paginaVerde',
    builder: (context, state) => const paginaVerde(),
  ),
];
