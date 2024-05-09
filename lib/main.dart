
import 'package:flutter/material.dart';
import 'package:store_app/asroo_store_app.dart';

void main() {
  runApp(const MyApp());
}



void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await EnvVariable.myinstance.init(envType: EnvTypeEnum.prod);
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: EnvVariable.envtypev=='dev',
      home: TestEnvType(),
    );
  }
}
