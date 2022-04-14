#Crear un metodo que retorne el acronimo para un string dado.



letras=[]

def acronimo(frase)
  a=[]
  #palabra1=Chief Executive Officer
  palabras=frase.split
  palabras.each do |palabra|
    letras=palabra.split(//)

    a << letras[0]
  end
a.join.upcase
end
print 'ingrese una frase:'
b=gets.chomp
puts acronimo("#{b}")  # ->CEO
