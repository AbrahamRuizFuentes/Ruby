# Una clase es com un molde a partir del cual se crean instancias, el nombre de la clase se escribe en mayuscula y se usan UperCameCase para los nombre compuestos

# class NombreClase #variable de clase
#   @@variable_de_clase #es una variable que es unica para toda la clase
# # metodo para inicializar el objeto
#   def initialize(v)
#     # aquí inicializamos todas la variables del objetos
#     @variable_de_instancia = v
#   end

#   # metodos para leer (gatter) y para escribir (setter) los valores de las variables de instancias

#   # Getter

#   def variable_de_instancia
#     @variable_de_instancia
#   end

#   # setter

#   def variable_de_instancia = v
#     @variable_de_instancia = v
#   end
# end

#attr_reader, permite reemplazar el metodo gatter
#attr_writer, permite reemplazar el metodo setter
#attr_accessor permite reemplazar el archivo gatter y setter

# herencia una clase puede heredar caracteristicas  (atribustops de un objeto) y comportamietos (metodos de instancias) de una clase padre.

# class Auto < vehiculo  #la clase auto hereda de la clase vehiculo

# #-----------------------------------------------------

# #manipulación de archivos en Ruby con la clase File

# # Escribir en un archivo de texto

# file = File.open('test_file.txt','a')
# #numero=12
# for i in 1..10
# file.write("\nEsta es una linea de texto:#{i}")
# end
# # metodo close para cerrar el archivo

# file.close()



i=nil
def celsius_fahrenheit(i)
  i * 9 / 5 + 32
end

 for i in 0..127
  celsius_fahrenheit(i)
  puts "#{i}° Celcius equivalen a #{celsius_fahrenheit(i)}°F"
 end
