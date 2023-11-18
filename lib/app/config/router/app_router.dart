import 'package:go_router/go_router.dart';

import 'package:adso_clase_noche/app/presentation/views/views_links.dart';

final appRouter = GoRouter(
  initialLocation: '/home',
  routes: [

    GoRoute(
      path:'/home',
      name: 'home_view',
      builder: (context, state) => const HomeView(),
    ), //hh

    GoRoute(
      path:'/primary',
      name: 'primary_view',
      builder: (context, state) => const PrimaryView(),
    ),
    GoRoute(
      path:'/secundary',
      name: 'secundary_view',
      builder: (context, state) => const SecundaryView(),
    ),

    GoRoute(
      path:'/secundary',
      name: 'secundary_view',
      builder: (context, state) => const SecundaryView(),
    ),
  ],


);


