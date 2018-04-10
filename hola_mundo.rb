=begin
Todo esto será comentado
aunque hayan diferentes líneas hasta que
se escriba el cierre end
=end

# Para comentar una sola linea

# Una variable y con puts la escribimos por pantalla(dentro de String se le pone #{})

nombre = 'Josep'
puts "hola #{nombre}"



#{nombre}
#Escribir cadenas en diferentes lineas de diferentes maneras

puts " hola
mundo
cruel"

puts <<-CADENA
Segundo ejemplo de hola
mundo 
cruel
en diferentes lineas hasta no cerrar la cadena, usando palabras
iguales en mayuscula tanto para abrir como para cerrar.
CADENA

