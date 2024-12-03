#exercício simples, sem escalabilidade

puts "Entre um valor:"

N = gets.chomp.to_i

if (N < 0)
  R = N * (-1);
  puts R
else
  puts N
end 