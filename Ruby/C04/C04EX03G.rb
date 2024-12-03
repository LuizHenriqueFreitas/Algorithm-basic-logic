#Entram 4 números, sai divisíveis por 2 E 3

A = Array.new(4)

puts
puts "Entre 4 valores inteiros:"
for i in 1.step(by: 1, to: 4)
  puts "Entre o #{i}º valor: "
  A[i] = gets.chomp.to_i
end

for i in 1.step(by: 1, to: 4)
  r2 = A[i] % 2
  r3 = A[i] % 3
  if((r2 == 0) && (r3 == 0))
    puts "#{A[i]} é divisível por 2 e 3."
  end
end