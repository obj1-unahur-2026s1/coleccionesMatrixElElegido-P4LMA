import matrix.*

object nave {
    var pasajeros = [neo, morfeo, trinity]

    method cantPasajeros() = pasajeros.size()
    method pasajeroMayorVitalidad() = pasajeros.max({ p=> p.vitalidad()})
    method estaEquilibrada() =  pasajeros.all({ p=> p.vitalidad()}) ///////////
    method estaElElegido() = pasajeros.any({p=> p.esElElegido()})
    method bajarDeLaNave(pasajero) =  pasajeros.remove(pasajero)
    method subirALaNave(pasajero) =  pasajeros.add(pasajero)
    method chocar() { pasajeros.forEach({p=> p.saltar()})
    pasajeros.clear()}
    method acelerar() { pasajeros.filter({p => !p.esElElegido()}) ////////
    }
   
    
    }