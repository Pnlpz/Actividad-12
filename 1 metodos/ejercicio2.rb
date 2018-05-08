# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random ()
  result = [true, false].sample
  puts result
  if result == true
    print 'sí'
  else
    print 'no'
  end
end

random
#Listo
