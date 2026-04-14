object feroz {
  var peso = 10
  method estaSaludable() {
    return  self.peso().between(20, 150)
}
      
  method aumentarPeso(unidadDePeso){
    peso = peso + unidadDePeso
  }
  method sufrirCrisis(){
    peso = 10
  }
  method comer(unaComida){
    self.aumentarPeso(unaComida.peso() * 0.1)
  }
  method correr(){
    self.aumentarPeso(-1)
  }
  method peso() {
    return peso
  }
  
}