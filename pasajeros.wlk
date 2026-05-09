import nave.*

object neo {
    var energia = 100
    method saltar() { energia = energia / 2 }
    method vitalidad() = energia / 10
    method esElElegido() = true  
    method energia() = energia 
}
object morfeo {
    var vitalidad = 8
    var descansado = true
    method saltar() { 
        descansado = !descansado
        vitalidad = vitalidad - 1 }
    method esElElegido() = false 
    method cambiarVitalidad(nuevaVitalidad) { vitalidad = nuevaVitalidad  }
    method vitalidad() = vitalidad
}
object trinity {
    method vitalidad() = 0
    method saltar(){}
    method esElElegido() = false
}


