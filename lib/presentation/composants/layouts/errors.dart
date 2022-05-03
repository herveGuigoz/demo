part of 'layouts.dart';

class ErrorLayout extends StatelessWidget {
  const ErrorLayout({
    Key? key,
    required this.error,
  }) : super(key: key);

  final Object error;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(error.toString()),
    );
  }
}
