import feroz.*

object cazador {
    const arma = rifle
    method peso(){
        return 80 + arma.peso()
    }
    method arma(){
        return arma
    }
    method dispararAlPeligro(unaCosaPeligrosa){
        arma.disparar()
        unaCosaPeligrosa.sufrirCrisis()
        
    }
    method salvarA(personaEnPeligro){
        self.dispararAlPeligro(feroz)
    }
  
}

object rifle {
    var balas = 5
    const peso = 10
    method peso(){
        return peso + (balas * 0.5)
    }
    method disparar(){
        if (self.cantidadDeBalas() > 0){
            balas = balas - 1
        }
        else {
           self.recargar()
        }
    }
    method cantidadDeBalas(){
        return balas
    }
    method recargar(){
        if (self.cantidadDeBalas() == 0){
            balas = 5
        }
    }
}
