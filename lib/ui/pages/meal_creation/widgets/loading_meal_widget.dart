import 'package:flutter/material.dart';

class LoadingMealWidget extends StatelessWidget {
  const LoadingMealWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Koki AI sedang membuat resep masakanmu',
          style: Theme.of(context)
              .textTheme
              .displaySmall
              ?.copyWith(fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 8),
        Text('Mohon menunggu...',
            style: Theme.of(context).textTheme.bodyMedium),
        const SizedBox(height: 32),
        const LinearProgressIndicator()
      ],
    );
  }
}
