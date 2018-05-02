# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def positivos (numeros)
  numero1 = gets.chomp.to_i
  numero2 = gets.chomp.to_i
  print numeros.even? > numero1 && < numero2
end

positivos
