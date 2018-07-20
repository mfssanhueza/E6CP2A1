# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random?
  result = [true, false].sample
  puts result
  result
end

if random?
  puts 'sí'
elsif !random?
  puts 'no'
else
  puts 'error'
end
