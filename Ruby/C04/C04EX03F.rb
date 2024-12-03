#Programa com entrada de 3 dados e ordenação simples
#foi adicionada uma sub-rotina para facilitar as coisas
def sistemaSimples
  if(C<B)
    x = $B
    $B = $C
    $C = X
  end
end

puts
puts "Este programa ordena até 3 valores em ordem crescente."
print "Entre o primeiro valor: "
A = gets.chomp.to_f
print "Entre o segundo valor: "
B = gets.chomp.to_f
print "Entre o terceiro valor: "
C = gets.chomp.to_f

puts "Os dados originais são: #{A}, #{B}, #{C}}."
puts

if(A<B)
  sistemaSimples()
else
  sistemaSimples()
  X = A
  A = B
  B = X
end

puts
puts "Os dados ordenados são: #{A}, #{B}, #{C}}."