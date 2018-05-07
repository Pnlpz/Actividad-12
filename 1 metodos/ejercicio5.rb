# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
a = ''
b = ''

def positivos(a..b)
  print 'escribe dos numeros'
 a = gets.chomp.to_i
 b = gets.chomp.to_i
 puts a.to_i
 puts b.to_i

  for i in (a..b) do
    print i.even?
  end
end

positivos


#Nope, no entender :/
