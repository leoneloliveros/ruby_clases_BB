# products = [
# { id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"] },
# { id: 2, name: "Arroz", price: 80, categories: ["familiar", "comida"] },
# { id: 3, name: "Lavadora", price: 7800, categories: ["electrodomésticos"] }
# ]

# def prod(products)
#     print "#{products[0][:id]}  #{products[0][:name]}  #{products[0][:price]}  #{products[0][:categories][0]} y #{products[0][:categories][1]}\n"
#     print "#{products[1][:id]}  #{products[1][:name]}  #{products[1][:price]}  #{products[1][:categories][0]} y #{products[1][:categories][1]}\n"
#     print "#{products[2][:id]}  #{products[2][:name]}  #{products[2][:price]}  #{products[2][:categories][0]}\n"
# end

#  prod(products)

# products = [
#     { id: 1, name: "Leche", price: 120, categories: ["familiar", "comida", "electrodomesticos"] },
#     { id: 2, name: "Arroz", price: 80, categories: ["familiar", "comida"] },
#     { id: 3, name: "Lavadora", price: 7800, categories: ["electrodomesticos"] }
#     ]

# def tabla (productos)
#     # p "id | nombre | precio | categoria"
#     productos.each do |single|
#             # num = single[:categories].count

#             # p "| #{single[:id]} | #{single[:name]} | #{single[:price]} | #{single[:categories].join(" y ")} |"
#              "| #{single[:id]} | #{single[:name]} | #{single[:price]} | #{single[:categories].count} |"
#              if single[:categories].count != 1
#                 (single[:categories].count - 1).times do |cat|
#                     print single[:categories][cat] + ", "
#                 end
#             end
#             p ""
#             # if num > 1
#             #     p "| #{single[:id]} | #{single[:name]} | #{single[:price]} | #{single[:categories].first(num - 1).join(" , ")} y #{single[:categories].last} |"
#             # else
#             #     p "| #{single[:id]} | #{single[:name]} | #{single[:price]} | #{single[:categories].join(" , ")}|"
#             # end
#     end
# end

# tabla(products)



# array1 = ["comedor", "cama", "silla", "casa", "objeto"]
# array3 = ["comedor", "cama"]
# array2 = ["comedor"]


# def mostrar_categorias(array1)
#     (array1.count - 2).times do |var|
#         print array1[var] + ", "
#     end
#     print array1[-2] + " y " + array1[-1]
# end

# mostrar_categorias(array2)

 products = { id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"] }


 products.each { | value|
    # p key
    p value
}
