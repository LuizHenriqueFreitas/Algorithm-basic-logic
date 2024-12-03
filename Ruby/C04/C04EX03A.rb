#exercício simples, sem escalabilidade

puts "Informe os valores:"
A = gets.chomp.to_i
B = gets.chomp.to_i

if (A > B)
  R = A - B;
else
  R = B - A;
end

puts R