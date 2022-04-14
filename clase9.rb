#operado case when de control de flujo, nos sirve  como alternativa al if/each



# elsif condicion2

# elsif condicion2
# elsif condicion3
#end


variable_de_condicion = 'valor'

case variable_de_condicion
when 'valor'
  #realiza una tarea
when 'valor2'
  realiza otra tarea
else
  #realiza una tarea en caso de no cumplir con alguna de las condiciones

end


# Ejemplo

# print 'Ingrese una día de la semana:'

dia_de_semana=gets.chomp

case dia_de_semana

when 'lunes'
  res 2+4
puts "Hoy es lunes y la suma es igual a #{res}"
when 'miercoles'
  puts 'Mitad de semana'
else
  puts 'no se que día es hoy'

end
