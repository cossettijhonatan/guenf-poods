class Funcionario < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        @nome = attribute[:nome]
        @CPF = attribute[:CPF]
        @email = attribute[:email]
        @senha = attribute[:senha]
    end

    def getNome
        @nome
    end
    def setNome(nome)
        @nome = nome
    end

    def getCPF
        @CPF
    end
    def setCPF(CPF)
        @CPF = CPF
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
