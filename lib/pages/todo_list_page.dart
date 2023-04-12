import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'E-mail',
              hintText: 'exemplo@exemplo.com',
              // border: InputBorder.none, (alterar bordas do input)
              // prefixText: 'R\$ ', (usar um prefixo)
              // suffixText: 'cm', (usar um sufixo)
              labelStyle: TextStyle(
                fontWeight: FontWeight.w900,
              ),
              errorText: null,
            ),
            // obscureText: true, (para senhas)
            // keyboardType: TextInputType.number, (personaliza teclado)
            style: TextStyle(
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
