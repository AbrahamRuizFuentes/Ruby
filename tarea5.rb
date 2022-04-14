#tipo de dato Range solo puede expresar rango de nuemros acendentes
# Range con 2 puntos es inclusivo y con tres puntos es exclusivo, solo afectan al ultimo limite.
#Operadores de asignación
# el signo = se usa para la asiganción de un valor a una varible.

#operador +=5 , -=5, *=5, /=5  son operadores que incrementan, disminuyen, multiplican y dividen en 5 el mismo valor de la variable
# Ejemplo:  a=5 ; luego -> a=+5 -> a+5, por lo tanto "a" ahora vale 10.


# loop con for
# for i in 1..10
# next  if  i%2==0
# puts i
# end

# Operador while
# x=1
# while x> 10
# puts x
# end

# operador until, opuesto a while
# x=1
# until x>20
# puts x
# x+=1
# end

# Operador loop
# x= ''
# loop do
#  x=gets.chomp
#  break if x=="F"
#  puts "Hola #{x}"
# end

#Operador each
# (1..10).each do │v│
#  puts v*10
# end

# (1..10).each {│v│ puts v*10} se utilixa con llaves cuando el codigo a utilizar ocupa una sola linea


# operador times
# 15.times do
# puts "Hola AIEP"
# end

# Arrays y hashes
# Array no permite guardar una colección de datos
# Podemos almacenar datos de cualquier tipo
# [1, 'Hola', (1..10), 1.2, true]

# un Array tiene un indice que nos permite acceder a un determinado dato
# (el indice de un array comienza en 0)

#         [1, 'Hola', (1..10), 1.2, true]
# indices  1    2       3       4    5

# array= Array.new

# operaciones que podemos hacer con un array

#array=[]

#crud

#crate

#array <<'Fernando'
#array << 55

# ["Fernando", 55] array

#p array
# read

#Puts array[1] #-> 55

#Update
#array[1]=25

#p array

# si uso el comando p muestra todo el array, si uso puts mustra en vaor en particular que tiene en vector en esa posición


#hash almacena una colección de datos en pares clave/valor
# hash => hash rocket

#hash = {'n1'=> 2, 'dato2' => true, 'hola'=>'Fernando'}

#p hash

#h={} # las llaves nos dicen que es un hash, dentro de un hash no es necesarias la comillas


#h['Numero1'] =23
#p h

#datos = { 'Abraham' => false, 'Juan' => 'Perez' }
#datos.each do |k, v|
 # puts "El primer nombre es #{k} y el segundo nombre es #{v}"
#end


#array=[] inicia con corchetes sooo guarda numero
#hash={}  inicia con llaves


a =[] #crear un array vacío
n=nil #decalro una vriable n con valor nulo

#inicio la captura de valores por teclado
loop do
  print 'Ingrese un número, para terminar escriba "fin"'
  n=gets.chomp

  break if n=="fin"
  #ingreso valores en el array
  a<<n # << hace que meta valores al array, tambien se utiliza el push

  # nuestro los valores
  p a
end
#acá esta el array con todos lo datos cragados

h={} #creamos un hash vacío

#ejecutamos un for insertndo uno a uno los valores del array dentro de hash "h"
for i in 0..(a.length-1)
  #guardamos cada valor de hash con la clave numero [indice del array +1]
  h["numero #{i+1}"] =a[i]
end

# Mostrar el resultado
p h
