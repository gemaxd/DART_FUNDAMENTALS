class Car {
  late final int maximumSpeed;
  int _actualSpeed = 0;

  Car({int maximumSpeed = 100}){
    this._actualSpeed = _actualSpeed;
    this.maximumSpeed = maximumSpeed;
  }

  int get actualSpeed {
    return this._actualSpeed;
  }

  void set actualSpeed(int updatedSpeed) {
    bool validDelta = (_actualSpeed - updatedSpeed).abs() <= 5;
    if(validDelta && updatedSpeed >= 0)
      this._actualSpeed = updatedSpeed;
  }

  int accelerating() {
    if(this._actualSpeed + 5 > maximumSpeed){
      this._actualSpeed = this.maximumSpeed;
    }else{
      this._actualSpeed += 5;
    }    
    return this._actualSpeed;
  }

  int breaking() {
    if(this._actualSpeed - 5 <= 0){
      this._actualSpeed = 0;
    }else{
      this._actualSpeed -= 5;
    }
    return this._actualSpeed;
  }

  bool estaNoLimite(){
    return this._actualSpeed >= this.maximumSpeed;
  }
}