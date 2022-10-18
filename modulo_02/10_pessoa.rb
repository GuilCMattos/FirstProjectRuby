class Pessoa

    def initialize(cont = 5)
        cont.times do |i|
        "Inicializando... #{i}"
        end
    end

    def falar(falar  = "Pessoal")
        "Olá, #{falar}!"
    end

    def falar2(falar = "Pessoal", texto2 = "tudo bem?")
        "Olá, #{falar} #{texto2}!"
    end
end

p = Pessoa.new

puts p
puts p.falar2("Guilherme", "como vai!") 