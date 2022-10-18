class Pessoa
    def falar
        "Olá pessoas!"
    end

    def meu_id 
        "Meu id é #{self.object_id}"
    end
end

p1 = Pessoa.new
puts p1.meu_id