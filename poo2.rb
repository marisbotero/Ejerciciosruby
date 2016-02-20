#Ejercicio POO2
class Lanchero
  attr_accessor :nombre, :cedula 
  def initialize(nombre, cedula)
    @nombre = nombre
    @cedula=cedula
  end

end

class Viaje
  attr_accessor :destino, :tarifa, :dia
  def initialize(destino, tarifa, dia)
    @destino = destino
    @tarifa=tarifa
    @dia=dia

  end

  def ganancia
  	total=0
  	if @dia=="lunes"||"martes"||"miercoles"||"jueves"||"viernes"
  		total=tarifa-tarifa*0.10
  	elsif @dia=="sabado"||"domingo"
  		total=tarifa-tarifa*0.2
  	end
  end
 
end
Juan = Lanchero.new("Juan", 104638)

viaje1= Viaje.new("boca seca",900, "lunes")

Jorge=Lanchero.new("jorge", 295769)
viaje2=Viaje.new("peraza",700,"sabado")

puts "El Lanchero #{Juan.nombre} con cedula #{Juan.cedula}"
puts"El viaje #{viaje1.destino} con un costo #{viaje1.tarifa} con una ganancia para la asociacion de #{viaje1.ganancia}"
puts "El Lanchero #{Jorge.nombre} con cedula #{Jorge.cedula}"
puts"El viaje #{viaje2.destino} con un costo #{viaje2.tarifa} con una ganancia para la asociacion de #{viaje2.ganancia}"
