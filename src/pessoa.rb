class Pessoa
    def initialize(nome, sobrenome, idade, peso, altura)
        @nome = nome
        @sobrenome = sobrenome
        @idade = idade
        @peso = peso
        @altura = altura
    end

    def nomeCompleto
        puts "Nome: #{@nome} #{@sobrenome}"
    end

    def imc
        puts "IMC: #{@peso / (altura * altura)}"
    end
end