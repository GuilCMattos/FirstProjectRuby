# Estrutura condicional ternária

sexo = "M"

puts(sexo == "M" ? 'Masculino' :  'Feminino')

# IF
print "Coloque um número:"
x = gets.chomp.to_i

if x > 2
    puts x.to_s + " é maior que 2"

end

# Unless

print "Coloque outro número:"
y = gets.chomp.to_i

unless y >= 2 
    puts y.to_s + " é menor que 2"
else 
    puts y.to_s + " é maior que 2"
end

# Case

print "Coloque uma idade:"
idade = gets.chomp.to_i

case idade 
when 0..2 
    puts "Bebê"
when 3..12
    puts "Criança"
when 13..18 
    puts "Adolescente"
else 
    puts "Adulto"
end