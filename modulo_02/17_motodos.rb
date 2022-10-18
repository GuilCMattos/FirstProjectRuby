class Pessoa
    def falar #método de instância
        "Olá, pessoal!"
    end

    def self.gritar(texto)
        "#{texto}!!!!!"
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Eae")