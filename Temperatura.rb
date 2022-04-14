file = File.open('resultado_ejercicio.txt','w+')


i=nil
def celsius_fahrenheit(i)
  i * 9 / 5 + 32
end

 for i in 0..127
  celsius_fahrenheit(i)
  texto_convertido = "#{i}° Celcius equivalen a #{celsius_fahrenheit(i)}°F\n"
  puts texto_convertido
  file.write(texto_convertido)
 end

 alumno = "Nombre: Abraham Ruiz \nModulo: 049\nAño: 2022"
 puts alumno
 file.write(alumno)

 file.close()
