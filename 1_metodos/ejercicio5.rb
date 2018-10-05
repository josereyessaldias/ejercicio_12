# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def imprimir(a,b)
    c = []
    ([a+1,b].min...[a,b].max).each do |i|
        if i.even?
            c.push(i)
        end
    end
    return c
end



print imprimir(2,12)