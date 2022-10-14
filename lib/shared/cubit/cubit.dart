import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/shared/cubit/state.dart';

class AppCubit extends Cubit<AppStates>{
  AppCubit() : super(AppInitSate());

  static AppCubit get(context) => BlocProvider.of(context);
}