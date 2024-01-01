import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Get.snackbar(
                        'Notifcation  Testing', 'This is a test message');
                  },
                  child: Column(
                    children: [
                      const Text('Data'),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Get.defaultDialog(
                              title: 'Ridwan',
                              backgroundColor: Colors.red,
                            );
                          },
                          child: const Text('Dialog')), 


                          
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
