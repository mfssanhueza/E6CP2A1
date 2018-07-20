# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def pares_entre_x_y(pmt1, pmt2)
    (pmt1..pmt2).each do |i|
    puts i if i.even?
    end
  end
puts pares_entre_x_y(90, 140)
