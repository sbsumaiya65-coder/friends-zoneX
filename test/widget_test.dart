import 'package:flutter_test/flutter_test.dart';
import 'package:friends_zone/main.dart';

void main() {
  testWidgets('Friends Zone smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const FriendsZoneApp());

    // Verify that our app displays the correct title.
    expect(find.text('Friends Zone - P2P'), findsOneWidget);
  });
}
