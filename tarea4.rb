print 'Ingrese un número: '
a = gets.chomp.to_i

print 'Ingrese otro número: '
b = gets.chomp.to_i

# hacemos un arreglo para que el metodo funciones sin importar cual es mayor y en el orden que se ingrese

if b > a
r=(a..b).to_a
else
r=(b..a).to_a
end
#el metodo to_a convierte el range en un array
# (1..10).to_a ~> {1,2,3,4,5,6,7,8,9,10}

#el metodo reverse invierte el sentido
r=r.reverse
r.each do |n|
if n%2==0
else
puts n
end
end
