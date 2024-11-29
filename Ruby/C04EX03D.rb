#Calculo Simples de nota escolar com exame
#C04EX03-D

puts "Entre as notas"

N1 = gets.chomp.to_f
N2 = gets.chomp.to_f
N3 = gets.chomp.to_f
N4 = gets.chomp.to_f

MD1 = (N1 + N2 + N3 + N4) / 4;

if (MD1 >= 7)
  print "Aprovado! "
  puts MD1
else
  print "Entre a nota de Exame. "
  NE = gets.chomp.to_f
  MD2 = (MD1 + NE)/ 2;
  if (MD2 >= 5)
    print "Aprovado em Exame. "
  else
    print "Reprovado. "
  end
  puts MD2
end