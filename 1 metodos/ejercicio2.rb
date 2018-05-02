# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample #Qué hace .sample???
  puts result
end

puts random

if random == true
  print 'sí'
elsif random == false
  print 'no'
else
  print 'error'
end
