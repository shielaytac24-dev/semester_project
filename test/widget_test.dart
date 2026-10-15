
import 'package:flutter_test/flutter_test.dart';
import 'package:semester_project/app.dart';

void main() {
  testWidgets('Home screen displays correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const SemesterProjectApp());

    expect(find.text('Welcome to Our System'), findsOneWidget);
    expect(find.text('Go to Login'), findsOneWidget);
  });
}
