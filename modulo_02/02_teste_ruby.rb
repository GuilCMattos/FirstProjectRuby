puts "Digite seu nome:"
nome = gets.chomp
puts "O seu nome é " + nome

puts "======================="


puts nome.inspect

puts "======================="

puts "Digite sua Idade:"
idade = gets.chomp.to_i

puts "Sua idade é " + idade.to_s

puts "======================="

puts "Digite seu salário:"
sal = gets.chomp.to_f

puts "Seu salário é " + (sal * 1.10).to_s