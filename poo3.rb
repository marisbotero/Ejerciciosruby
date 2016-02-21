#Ejercicio POO3
#Se desea desarrollar un sistema para una concesionaria de vehículos. Los vehículos se clasifican en: autos, camionetas y 
#motocicletas. Todos los vehículos tienen un código, una marca, tipo (auto, camioneta, etc.), un modelo (año), una patente 
#y un kilometraje. Además, la concesionaria lleva un registro de las ventas realizadas, cada registro consiste de la 
#siguiente información: monto de la venta, vehículo vendido (código), apellido, nombre y ci del comprador

class Vehiculo
	attr_accessor :codigo,:marca,:modelo,:patente, :kilometraje
	def initialize(codigo,marca,modelo, patente,kilometraje)
		@codigo=codigo 
		@marca=marca
		@modelo=modelo
		@patente=patente
		@kilometraje=kilometraje
	end
end

class Auto<Vehiculo
	attr_accessor :codigo,:marca,:modelo,:patente, :kilometraje

end

class Camioneta<Vehiculo
	attr_accessor :codigo,:marca,:modelo,:patente, :kilometraje
end


class Motocicleta<Vehiculo
	attr_accessor :codigo,:marca,:modelo,:patente, :kilometraje
end


class Venta
	attr_accessor :monto,:Vehiculo, :nombrecomprador, :apellidocomprador
	def initialize(monto,vehiculo,nombrecomprador,apellidocomprador)
		@monto=monto
		@Vehiculo=Vehiculo
		@nombrecomprador=nombrecomprador
		@apellidocomprador=apellidocomprador
		
	end
end

Venta1=Venta.new(2000000,"Auto","Sebastian","Florez")
Moto1=Motocicleta.new("ATI", "Auteco","2015","24u4y4","34km")

puts "  El cliente #{Venta1.nombrecomprador} #{Venta1.apellidocomprador} compro #{Moto1.marca} por un valor de #{Venta1.monto} con un codigo de #{Moto1.codigo}"














