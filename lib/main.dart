
import 'package:flutter/material.dart';
import 'package:store_app/asroo_store_app.dart';

<<<<<<< HEAD
void main() {
  runApp(const MyApp());
}

=======
import 'core/app/env.variables.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await EnvVariable.myinstance.init(envType: EnvTypeEnum.prod);
runApp(MyApp());
}
>>>>>>> af8ddf497d196431dac7aa9d9f8e774a0e6c1264
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
