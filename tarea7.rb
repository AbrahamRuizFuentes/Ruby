# Metodo es un algo que nos perimite encapsular cierta cantidad de acciones que podemos llamar posteriormente
#definición de una función

#comandos Puts, def,


 # Ejemplo 1
def saludo_de_bienvenida
  "Hola a todos"  #cuando hay que imprimir la última linea del codigo no es necesario usar return
end # fin de la función

puts "Ejemplo 1 -> #{saludo_de_bienvenida}" #llamada a fuinción. no es necesario usar parentesis al llamar

# Ejemplo 2
# en ruby no se necesita especificar el tipo de dato en una variable

def saludo (nombre, apellido)
  "Hola #{nombre} #{apellido}"
end
puts"Ejemplo 2 -> #{saludo "Abraham", true}"  # Abraham va entre comillas porque es un string y true no porque es un boleano

#Ejemplo 3
# un array se recorrer con un each do

def suma (*numeros)
  resultado=0
  numeros.each do |n|
    resultado += n
  end

  resultado
end
puts"Ejemplo 3 -> #{suma 1,2}"  # es igual a puts suma ([1,2])

# Ejemplo 4
 # Valores por defecto de una función

 def saludo (nombre= "desconocido")
  "hola #{nombre}"
 end
  puts"Ejemplo 4 -> #{saludo ("Abraham")}"


  # Ejemplo 5
  #Return implisito

  def suma2(numero1,numero2)
    return "Error de división por cero" if numero2==0
    numero1/numero2
  end

  puts "Ejemplo 5 -> #{suma2(10,0)}" # no hay espacio entre el fin de la función y el parentesis


  #Tipo de dato Symbol es un tipo de identificador usado en hashes que es mas eficiente en el uso de la memoria de la computadora

  # nombre_del_symbol
  # Aplicación de un symbol en un hash

  # como lo hacemos con string

  #h={'nombre'=>'Fernando', 'Apellido'=>'Ciballero'}
  #h={:nombre =>'Fernando', :apellido =>'Ciballero'} notacion con symbol antigua
  #h={ nombre:'fernando', apellido:'Ciballero'} #Notación mas moderna

  #funciones prediseñadas para hashes

  # h.each_key{|key| puts key}
  # h.each_value {|valor| puts valor}


  # CRUD de hash con symbol

  #h={}

  # Create

  #h[:nombre]='Ferando'
  #h[:apellido] ='Ciballero'

  #h[nombre]

#Ejercicio de Clase

#Crear un aplicación en Ruby que permita almacenar la información de contacto de varios usuarios, los datos requeridos serán el nombre y la edad.En caso de que los usuarios sean menores de 18 años, deberán almacenarse por separado.Una vez finalizado el ingreso se deberá mostrar ambos listados por pantalla.






listado_mayores =[]
Listado_menores =[] # almacena listas de hashes

loop do
  datos={} #declaro un hash que ha diferencia de un array alamcena pares de datos
  print"ingrese nombres, (para terminar ingrese x)"
  datos[:nombre] = nombre
  nombre=gets.chomp
  break if nombre =='x'||nombre='X'
print "Ingrese edad:"
edad=gets.chomp.to_i
datos[:edad]=edad
end

if edad<18
  menores={"nombre"=> nombre,"edad"=> edad}
else
  mayores={"nombre"=> nombre, "edad"=> edad}

end

puts menores
