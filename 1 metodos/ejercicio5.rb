# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.


def pares(a, b)
  (a..b).each do |i|
    puts i if i.even?
  end

end


pares(3, 10)
#Listo!! 
