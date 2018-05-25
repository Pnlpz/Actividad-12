# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).√
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = ['lunes', 'martes', 'miércoles', 'jueves', 'viernes', 'sábado', 'domingo']

puts a.to_s + b.to_s

#Ejercicio 2
d = (a + b).select {|x| x}
print d

#ejercicio3
c = (a & b).group_by{|x| x}

puts c


#Incompleto....no entender
