import 'package:flutter/material.dart';
import 'package:themes/src/common/widgets/drawer/drawer_widget.dart';
import 'package:themes/src/util/theme/app_theme.dart';

main() {
  runApp(const Themes());
}

class Themes extends StatelessWidget {
  const Themes({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        home: Scaffold(
          drawer: const ADrawer(),
          appBar: AppBar(
            title: const Text(
              "Ahmad Akram",
            ),
            actions: const [
              Icon(Icons.search),
              SizedBox(width: 10),
              Icon(Icons.more_vert),
              SizedBox(width: 10),
            ],
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Ahmad"),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Ahmad"),
              ),
              const SizedBox(height: 20),
              const Chip(
                label: Text("Ahmad"),
              ),
              const SizedBox(height: 20),
              OutlinedButton(onPressed: () {}, child: const Text("Ahmad")),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Form(
                  autovalidateMode: AutovalidateMode.always,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        label: Text("Mail"),
                        hintText: "Ahmad Akram",
                        prefixIcon: Icon(Icons.mail),
                        suffixIcon: Icon(Icons.mail)),
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
