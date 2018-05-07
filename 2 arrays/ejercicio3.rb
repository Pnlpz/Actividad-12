 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo. √
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each√
 # 3. Crear un método para obtener el promedio de un arreglo. √
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.√

a = [1,2,3,9,1,4,5,2,3,6,6]

def pares()
a.delete_if{ |x| x % 2 == 0}
end

#a.inject(0){|sum, x| sum + x }

def suma()
sum = 0
a.each {|x| sum += x}
end


def promedio()
sum = 0.0
a.each { |b| sum += b }
average = sum / a.length
end

def nuevo()
  b = []
  b = a.map {|i| i +=1}
  print b
  end

#Listo
