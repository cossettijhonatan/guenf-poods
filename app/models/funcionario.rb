class Funcionario < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        @nome = attribute[:nome]
        @cpf = attribute[:cpf]
        @email = attribute[:email]
        @senha = attribute[:senha]
    end

    def getNome
        @nome
    end
    def setNome(nome)
        @nome = nome
    end

    def getcpf
        @cpf
    end
    def setcpf(cpf)
        @cpf = cpf
    end

    def getEmail
        @email
    end
    def setEmail(email)
        @email = email
    end

    def getSenha
        @senha
    end
    def setSenha(senha)
        @senha = senha
    end

end
