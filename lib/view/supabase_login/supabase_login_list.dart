import 'package:flutter/material.dart';

class SupabaseLogin extends StatelessWidget {
  const SupabaseLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: const Text('Nuridal Class: Supabase Login',
                style: TextStyle(fontSize: 20))),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/supabase_login_old');
                },
                child: const Text('old'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/supabase_login_integration');
                },
                child: const Text('integration_login_list'),
              ),
            ])));
  }
}
