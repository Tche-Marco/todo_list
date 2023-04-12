import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({Key? key}) : super(key: key);

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: emailController,
                decoration: InputDecoration(
                  labelText: 'E-mail',
                ),
                onChanged: onChanged, // atualiza a cada mudança
                onSubmitted: onSubmitted, // atualiza apenas quando é enviado com enter ou confirmação do teclado
              ),
              ElevatedButton(onPressed: login, child: Text('Entrar'))
            ],
          ),
        ),
      ),
    );
  }

  void login() {
    String text = emailController.text;
    print(text);
  }

  void onChanged(String text) {
    print(text);
  }

  void onSubmitted(String text) {
    print(text);
  }
}
