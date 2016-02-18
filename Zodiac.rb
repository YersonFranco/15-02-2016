print "Digite el mes en que nacio: "
mes = gets.chomp.downcase
print "Digite el dia en que nacio: "
dia = gets.chomp.to_i
if dia > 0
	
end
if dia >= 21 && mes == "marzo" || dia <= 20 && mes == "abril" 
	puts "Aries"
elsif dia >= 21 && mes == "abril" || dia <= 21 && mes == "mayo" 
	puts "Tauro"
elsif dia >= 22 && mes == "mayo" || dia <= 21 && mes == "junio" 
	puts "Geminis"
elsif dia >= 22 && mes == "junio" || dia <= 22 && mes == "julio" 
	puts "Cancer"
elsif dia >= 23 && mes == "julio" || dia <= 23 && mes == "agosto" 
	puts "Leo"
elsif dia >= 24 && mes == "agosto" || dia <= 23 && mes == "septiembre" 
	puts "Virgo"
elsif dia >= 24 && mes == "septiembre" || dia <= 23 && mes == "octubre" 
	puts "Libra"
elsif dia >= 24 && mes == "octubre" || dia <= 22 && mes == "noviembre" 
	puts "Escorpio"
elsif dia >= 23 && mes == "noviembre" || dia <= 21 && mes == "diciembre" 
	puts "Sagitario"
elsif dia >= 22 && mes == "diciembre" || dia <= 20 && mes == "enero" 
	puts "Capricornio"
elsif dia >= 21 && mes == "enero" || dia <= 18 && mes == "febrero" 
	puts "Acuario"
elsif dia >= 19 && mes == "febrero" || dia <= 20 && mes == "marzo" 
	puts "Aries"
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															
else puts "Finalizo el algoritmo"
end

