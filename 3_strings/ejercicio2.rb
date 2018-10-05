# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


nom = ['Valentina','Zamiz','Viviana','Oscar','Erick','Jose','Jose','Juan','Daniel','Johann','Julian','Ignacio','Felipe','Luis','Carlos','Camila','Alonso','Sebastian','Omar','Juan','Rodrigo','Alejandro']

nom.each do |i|
   puts i if i.length > 5
end

a = []
nom.each do |i|
    a.push(i.downcase)
end

puts a
    

def largo(ar)
    b = []
    ar.each do |i|
        b.push(i.length)
    end
    return b
end

puts largo(nom)