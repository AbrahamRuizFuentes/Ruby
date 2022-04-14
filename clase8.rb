#tipo de dato symbol, se utiliza para identificadores(etiquetas) su uso resulta mas eficiente en cuanto al uso de memoria

#hash con identificador tipo string

#h={'nombre'=>'Fernando', 'Apellido'=>'Ruiz'}
#h={:nombre=>'Fernando', :Apellido=>'Ruiz'}
# h={nombre:'Fernando', Apellido:'Ruiz'} # notación moderna

# puts "Ejemlo 1 #{h}]"

# #CRUD
# h={}

# #Create
# h[:nombre]='Abraham'
# h=[:apellido]='Ruiz'

# #Read
# h[:nombre]# ->Abraham

# #Update
# h=[:nombre]='Juan'

# #Delete
# h.delete(:nombre) # {apellido:'Ruiz'}


# h={nombre:'Fernando', Apellido:'Ruiz'}
# h.each_key {|k|puts k} # :nombre, :apellido
# h.each_value {|v|puts v} # 'Abraham', 'Ruiz'

print 'ingrese un dia de la semana'
dia_de_semana = gets.chomp

case dia_de_semana
when 'Lunes'
  puts Hoy es Lunes
when 'martes'
  puts Hoy es martes
when 'miercoles'
  puts Hoy es miercoles
when 'jueves'
  puts Hoy es jueves
when 'viernes'
  puts Hoy es viernes
when 'sabado'
  puts Hoy es sabado
when 'domingo'
  puts Hoy es domingo
else puts día desconocido
end

#variable then
case dia_de_semana
case 'Lunes' then puts 'Hoy es Lunes'
case 'Lunes' then puts 'Hoy es Lunes'
case 'Lunes' then puts 'Hoy es Lunes'
else 'Día desconocido'
end

#if en linea

# If edad <=18
