x = ['Teste', 'Olá', 3, 4, 'Jaque']

y = Array.new
y.push('Salve')
y.push('Olá')

puts y
puts x

v = [[1,2,3], [4,5,6], [7,8,9]]

v.each do |ext|
    ext.each do |int| 
        puts int
    end
end