class Cachorro < Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def late
        puts 'latindo'
    end
end