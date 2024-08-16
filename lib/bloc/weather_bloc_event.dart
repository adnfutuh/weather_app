part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class Fetcweather extends WeatherBlocEvent {
  final Position position;
  const Fetcweather(this.position);
}
