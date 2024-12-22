import 'package:go_router/go_router.dart';
import 'package:safezone/frontend/pages/authentication/register.dart';
import 'package:safezone/frontend/pages/main-screen/report-danger-zone/create_report.dart';
import 'package:safezone/frontend/pages/main-screen/report-danger-zone/report_success.dart';
import 'package:safezone/frontend/pages/main-screen/report-danger-zone/reports_history.dart';
import 'package:safezone/frontend/pages/main-screen/report-danger-zone/submit_report.dart';
import 'package:safezone/frontend/pages/main-screen/safe-zone/mark_safe_success.dart';
import 'package:safezone/frontend/pages/main-screen/safe-zone/mark_safe_zone.dart';
import 'package:safezone/frontend/pages/main-screen/sos/sos.dart';
import 'package:safezone/frontend/pages/main-screen/sos/sos_countdown.dart';
import 'package:safezone/frontend/pages/main-screen/sos/sos_success.dart';
import 'package:safezone/frontend/widgets/bottom_navigation.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/register', 
  routes: [
    GoRoute(
      path: '/register',
      builder: (context, state) => RegisterScreen(),
    ),
    GoRoute(
      path: '/',
      builder: (context, state) => BottomNavigationWidget(),
    ),
    GoRoute(
        path: '/create-report',
        builder: (context, state) => const CreateReport()),
    GoRoute(
        path: '/review-report',
        builder: (context, state) => const ReviewReport()),
    GoRoute(
        path: '/report-success',
        builder: (context, state) => const ReportSuccess()),
    GoRoute(
        path: '/reports-history',
        builder: (context, state) => const ReportsHistory()),
    GoRoute(
        path: '/mark-safe-zone',
        builder: (context, state) => const MarkSafeZone()),
    GoRoute(
        path: '/mark-safe-zone-success',
        builder: (context, state) => const MarkSafeSuccess()),
    GoRoute(path: '/sos-page', builder: (context, state) => const SosPage()),
    GoRoute(
        path: '/sos-countdown',
        builder: (context, state) => const SosCountdown()),
    GoRoute(
        path: '/sos-success', builder: (context, state) => const SosSuccess()),
  ],
);