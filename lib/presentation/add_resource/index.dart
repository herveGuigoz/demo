import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oembed/application/resources/state.dart';

class AddResourceView extends ConsumerStatefulWidget {
  const AddResourceView({Key? key}) : super(key: key);

  static String path = '/add';

  @override
  ConsumerState<AddResourceView> createState() => _AddResourceViewState();
}

class _AddResourceViewState extends ConsumerState<AddResourceView> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  late final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add one more resource'),
      ),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              TextFormField(
                controller: _controller,
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      ref
                          .read(resourcesProvider.notifier)
                          .resolve(_controller.text);
                      context.pop();
                    }
                  },
                  child: const Text('Add'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
