# Maneras de crear un arreglo 
nombres = ["roberto", "raul", "javier", "carol"]
edad = []

# Maneras de recorrer un arreglo
puts "Primera forma de recorrer un arreglo"
nombres.each do |nombre|
  puts "Este es el nombre #{nombre}"
end

puts "Segunda forma de recorrer un arreglo"
nombres.each{|nombre| puts "Segunda forma #{nombre}"}

puts "Tercera forma de recorrer un arreglo"
nombres.each_with_index do |nombre, index|
  puts "Hola #{nombre} soy el indice #{index}"
end

puts "Cuarta forma de recorrer un arreglo"
for i in (0...nombres.size)
  puts "Hola #{nombres[i]}"
end

# Metodos de los arreglos en ruby
puts "Este es el primer elemento del arreglo #{nombres.first}"
puts "Este es el ultimo elemento del arreglo #{nombres.last}"

if nombres.empty?
  puts "Este conjunto de nombres esta vacio"
else
  puts "Este conjunto de nombres esta lleno"
end

numeros = [12, 8, 10, 20, 7]
puts "Imprimiendo numeros desordenados #{numeros}"
puts "Arreglo de numeros ordenados #{numeros.sort}"

latinos = ["chile", "colombia", "argentina", "peru"]
norte = ["usa", "mexico", "canada"]
america = latinos + norte
puts "Paises de america #{america}"

productos = ["pasta dental", "cepillo", "tablero", "pantalla"]
productos_aseo = ["pasta dental", "cepillo", "algo"]
productos_oficina = productos - productos_aseo
puts "Estoy imprimiendo los producto de oficina #{productos_oficina}"

puts "si contiende el producto" if productos.include?("cepillo")

puts "agregando productos"
productos.push("CPU")
puts productos

mayores = numeros.select{|numero| numero > 9}

puts "Numeros mayores a 9 #{mayores}"
numeros.pop
puts "Impriiendo arreglo numeros #{numeros}"

puts "El numero mayor de este arreglo es #{numeros.max}"
puts "El numero menor de este arreglo es #{numeros.min}"