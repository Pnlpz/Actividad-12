# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.√
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.√
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = ['Marisol', 'Bastián', 'Carol', 'Enzo', 'Emanuel', 'Carlos', 'Vladimir', 'Paloma', 'Erika', 'Luis Carlos', 'Hernán', 'Alex']

b = a.select {|x| x.length > 5}
print b

c = a.map {|x| x.downcase!}
print c

d = a.map {|x| x.length}
print d


#Listo!
