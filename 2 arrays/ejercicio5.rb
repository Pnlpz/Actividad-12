# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = ['Producto1', 'Producto2', 'Producto3', 'Producto4']
prices = [1000, 2000, 1500, 950]

products_hash = {}
i=0
products.each do |k|
  products_hash[k] = prices[i]
  i += 1
end
# puts products_hash

products_hash.each { |product, price| puts "<div class='product'><p> #{product}</p><p> #{price} </p>" }

#
# html_2 = ''
# prices.each do |price|
#   html_2 += "</p><p> #{price} </p>"
#   html_2 += "</div>\n"
# end
#
# html = ''
# products.each do |i|
#   html += "<div class='product'><p> #{i}"
#   html += "</div>\n"
# end
#
# puts "#{html} #{html_2}"
#
# #No sé como ingresar los precios individuales dentro del output
