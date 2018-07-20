# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(a)
  puts 'Hola Mundo' if a == 'Hola'
  puts 'Error' if a!='Hola'
end
puts saludo('Hola')
puts saludo(83)
