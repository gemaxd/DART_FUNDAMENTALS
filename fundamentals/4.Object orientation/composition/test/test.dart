import 'dart:async';

import '../model/car.dart';

void main() {
  var myCar = Car(maximumSpeed: 120);

  accelerateUntilLimit(myCar);
  print("Maximum speed reached (${myCar.actualSpeed} km/h)");
  breakingUntilStop(myCar);
  myCar.actualSpeed = 1;
  print("Finally stopped (${myCar.actualSpeed} km/h)");
}

accelerateUntilLimit(Car myCar){
  while(!myCar.estaNoLimite()){
    print("Accelerating!! ${myCar.accelerating()} km/h");
  }
}

breakingUntilStop(Car myCar){
  while(myCar.actualSpeed > 0){
    print("Breaking!! ${myCar.breaking()} km/h");
  }
}