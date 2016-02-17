def Area_TianguloRg(base, altura)
	area = base * altura / 2
	return area
end

def Area_Cuadrado(lado)
	area = lado * lado
	return area
end

def Area_Circulo(radio)
	area = 3.1416 * radio ** 2
	return area
end

def Area_Rectangulo(lado1, lado2)
	area = lado1 * lado2
end

system ("cls")

puts " Ingresa Un Numero Deacuerdo A la Opcion Requerida  "
puts "  1 Si Requiere Calcular El Area De Un Triangulo"
puts "  2 Si Requiere Calcular El Area De Un Cuadrado"
puts "  3 Si Requiere Calcular El Area De Un Circulo"
puts "  4 Si Requiere Calcular El Area De Un Rectangulo"
puts "             5 Si Desea Salir"
print "Elige Un Opcion:"

option = gets.chomp.to_i

case option
when  1
	puts "Vamos a hallar el area de un Triangulo"
	print "ingrese el valor de la base en cm: "
	base = gets.chomp.to_f
	print "ingrese el valor de la altura en cm: "
	altura = gets.chomp.to_f
	puts "El area del Triangulo es: #{Area_TianguloRg(base, altura)}"

when 2
	puts "Vamos a hallar el area de un Cuadrado"
	print "ingrese el valor del lado en cm: "
	lado = gets.chomp.to_f
	puts "El area del Cuadrado es: #{Area_Cuadrado(lado)}"

when 3
	puts "Vamos a hallar el area de un Circulo"
	print "ingrese el valor del radio en cm: "
	radio = gets.chomp.to_f
	puts "El area del Circulo es: #{Area_Circulo(radio)}"

when 4 
	puts "Vamos a hallar el area de un Rectangulo"
	print "ingrese el valor del lado1 en cm: "
	lado1 = gets.chomp.to_f
	print "ingrese el valor del lado2 en cm: "
	lado2 = gets.chomp.to_f
	puts "El area del Rectangulo es: #{Area_Rectangulo(lado1, lado2)}"

when 5
	system ("exit")																								
end