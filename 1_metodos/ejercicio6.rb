# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****


def draw_lines(lin, col)
  lin.times do
    puts '*' * col
  end
end

draw_lines(4,5)
