 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def borra_par(ar)
    b = []
    ar.each do |i|
        b.push(i) if i.odd?
    end
    return a = b
end
puts borra_par(a)

def suma(ar)
    b = 0
    ar.each do |i|
        b += i
    end
    return b
end
puts suma(a)

def promedio(ar)
    b = 0
    ar.each do |i|
        b += i
    end
    return b.to_f/ar.length
end
puts promedio(a)


def agrega(ar)
    b = []
    ar.each do |i|
        b.push(i+1)
    end
    b = b
end

puts agrega(a)

