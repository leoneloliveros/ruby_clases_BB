#Dado el siguiente array
estudiante=["Diana", "juan", "julio", "julie", "maxiel", "natalia"]

# imprimir en consola cada uno de ellos

# i = 0
# while i <= 5
#     p estudiante[i]
#     i = i + 1
# end

# estudiante.length.times do |n|
#     p estudiante[n]
# end
# i = 9
# while i >= 0
#     # i.times do |n|
#     #     print "*"
#     # end
#     # puts ""
#     puts "*"*i

#     i = i - 1
# end


# 10.times do |n|
#     n.times do |m|
#         print "*"
#     end
#     puts ""
# end


# estudiante.each do |n|
#  puts n
# end

# 10.times { |n|
# p n
# }


# def imprimir_bienvenida
#     p "Bienvenido"
# end

# imprimir_bienvenida

def imprimir_valor_ingresado(nombre)
    "usted ingreso #{nombre}"
end


3.times do |x|
    p " ingrese algo"
    name = gets.chomp
    imprimir_valor_ingresado(name)
end