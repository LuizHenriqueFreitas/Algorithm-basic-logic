#exercício simples, calculadora de média com 4 notas

puts "Entre as notas:"

N1 = gets.chomp.to_f
N2 = gets.chomp.to_f
N3 = gets.chomp.to_f
N4 = gets.chomp.to_f

Somatoria = N1 + N2 + N3 + N4;
MD = Somatoria / 4;

if (MD >= 5)
  print "Aprovado! "
else
  print "Reprovado. "
end

puts MD