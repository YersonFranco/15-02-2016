def par_o_impar(num)
    if num % 2 == 0
      return "ES PAR"
    else
      return "ES IMPAR"
    end
end

def primo_o_compuesto(num)
    n = 15
divisores = []
    for j in(1..num)
        if (num % j == 0)
            divisores.push(j)
        end
    end
    if divisores.length > 2
    return "ES COMPUESTO"
    else
    return "ES PRIMO"
    end
    divisores = []
end
system ("cls")
puts "      QUE DESEA SABER?\n\nDigite 1 para saber si un numero es par o impar\nDigite 2 para saber si un numero es primo o compuesto"
print"\nDigita la opcion que deseas elegir: "
option = gets.chomp.to_i
system ("cls")
case option
when 1
  puts "AHORA CALCULAREMOS SI ES PAR O IMPAR\n"
  print "Ingrese un numero entero: "
  num= gets.chomp.to_i
  puts "\n       #{num} #{par_o_impar(num)}"
when 2
  puts "AHORA CALCULAREMOS SI ES PRIMO O COMPUESTO\n"
  print "Ingrese un numero entero: "
  num= gets.chomp.to_i
  puts "\n       #{num} #{primo_o_compuesto(num)}"
end

