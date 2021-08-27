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
