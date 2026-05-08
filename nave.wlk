import matrix.*

object nave {
    var pasajeros = [neo, morfeo, trinity]

    method cantPasajeros() = pasajeros.size()
    method pasajeroMayorVitalidad() = pasajeros.max({ p=> p.vitalidad()})
    method estaEquilibrada() =  pasajeros.all({ p=> p.vitalidad()})

    
    
    }