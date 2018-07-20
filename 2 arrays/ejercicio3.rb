 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

x = [1,2,3,9,1,4,5,2,3,6,6]
def eliminar_pares(a)
  a.each_with_index do |item, indice|
    a.delete(item) if item.even?
  end
  puts a
end
 eliminar_pares(x)
