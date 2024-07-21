import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sobre'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Desenvolvedor',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            SizedBox(height: 16.0),
            Text(
              'Pós-graduação em Desenvolvimento Web e Mobile\n'
              'Componente Curricular: Desenvolvimento Mobile\n'
              'Professor: Roberson Junior Fernandes Alves\n'
              'Acadêmico: Rodrigo Dias Flamia',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }
}
