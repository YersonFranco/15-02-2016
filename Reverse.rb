system ("cls")
print "Ingrese la palabra que quiere invertir: " 
cadena = gets.chomp
nueva_cadena = ""
for i in (0..cadena.length - 1)
       nueva_cadena += cadena[cadena.length - 1 - i]
end

puts "\nLa palabra a la inversa es: #{nueva_cadena}"