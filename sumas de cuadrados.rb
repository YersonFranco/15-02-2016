system ("cls")
print "Digite el tope hasta el que quieres que llegue la sumatoria: "
n = gets.chomp.to_i
suma = 0
for i in (1..n)
suma += i**2
puts "el valor de la sumatoria es: #{suma}"
end 
