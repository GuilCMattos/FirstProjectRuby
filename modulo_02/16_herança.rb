class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa 
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        "Pago..."
    end
end

p1 = PessoaFisica.new

p1.nome = "Guilherme"
p1.email = "mttsguil@gmail.com"
p1.cpf = "394.555.234.09"
puts "#{p1.nome} #{p1.email} #{p1.cpf}" 
puts p1.falar("Salve")

p2 = PessoaJuridica.new 
p2.nome = "Guilherme2"
p2.email = "mttsguil2@gmail.com"

