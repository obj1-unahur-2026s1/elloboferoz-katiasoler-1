object caperucita {
    const canastaActual = canasta
    method peso(){
        return 60
    }
    method actualizarCanasta(cantidadDeManzanas){
        canastaActual.agregarManzanas(cantidadDeManzanas)
    }
    
}
object canasta {
    var cantidadDeManzanas = 6
    method peso(){
        return cantidadDeManzanas * 0.2
    }    
    method agregarManzanas(cantidad){
        cantidadDeManzanas = cantidadDeManzanas + cantidad
    }
    method cantidadDeManzanas(){
        return cantidadDeManzanas
    }   
}
object abuelita {
    method peso(){
        return 50
    }
}