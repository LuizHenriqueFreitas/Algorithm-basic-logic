#Calculo de bhaskara simples com números reais

puts
puts "*AVISO* este código só atende a números inteiros."
puts "Entre os valores da equação adequadamente, no padrão: Ax² Bx C"
print "Informe o valor do A: " 
A = gets.chomp.to_i
print "Informe o valor de B: " 
B = gets.chomp.to_i
print "Informe o valor de C: " 
C = gets.chomp.to_i

DELTA = B ** 2 - 4 * A * C

puts "#{DELTA}"

if (DELTA < 0)
  puts "Não há solução real." 
else
    if(DELTA = 0)
        X = (-B + ((DELTA)**1/2))/ 2* A
        puts "Única solução real: #{X}."
    else
        X = (-B + ((DELTA)**1/2))/ 2* A
        X2 = (-B - ((DELTA)**1/2))/ 2* A
        puts "Soluções possíveis: #{X}, #{X2}."
    end
end
