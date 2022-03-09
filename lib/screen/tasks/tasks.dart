import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../util/component/components.dart';
import '../../util/cubit/cubit.dart';
import '../../util/cubit/states.dart';

class Tasks extends StatelessWidget {
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var tasks = AppCubit.get(context).newTasks;
        return taskBuilder(tasks: tasks);
      },
    );
  }
}
