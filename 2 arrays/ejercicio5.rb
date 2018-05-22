# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = ['Producto1', 'Producto2', 'Producto3', 'Producto4']
prices = [1000, 2000, 1500, 950]

hash = {}
i =0
products.each do |product|
  hash[0] = prices[]
  i += 1
end
puts hash

html = ''
products.each do |i|
  html += "<div class='product'><p> #{i} </p><p> #{precios} </p>"
  html += "</div>\n"
end

puts html

#No sé como ingresar los precios individuales dentro del output
