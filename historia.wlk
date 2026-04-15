import feroz.*
import caperucita.*
import cazador.*
object narrador {
    method contarHistoria(){
        feroz.correr() 
        feroz.correr()
        feroz.comer(abuelita) 
        caperucita.actualizarCanasta(-1)
        feroz.comer(caperucita)
        cazador.salvarA(caperucita)
        cazador.salvarA(abuelita)
        
    }
    method contarHistoria2(){
        feroz.correr() 
        feroz.correr()
        feroz.comer(abuelita) 
        caperucita.actualizarCanasta(-1)
        feroz.comer(caperucita)
        feroz.correr()
        feroz.comer(cazador)     
    }
}
