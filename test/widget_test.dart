import 'package:flutter_test/flutter_test.dart';
import 'package:app_31_cleaning_cycle_schedu/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('세탁'), findsWidgets);
  });
}
