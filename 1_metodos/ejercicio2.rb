# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  return result
end

random

if random == true
 puts 'sí'
elsif random == false
 puts 'no'

end
