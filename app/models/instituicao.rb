class Instituicao < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        @cnpj = attribute[:cnpj]
        @razaoSocial = attribute[:razaoSocial]
        @nomeFantasia =  attribute[:nomeFantasia]
        @endereco = attribute[:endereco]
        @telefone = attribute[:telefone]
        @mail = attribute[:mail]
    end

    def getCnpj
        @cnpj
    end
    
    def setCnpj(cnpj)
        @cnpj = cnpj
    end

    def getRazaoSocial
        @razaoSocial
    end

    def setRazaoSocial(razaoSocial)
        @razaoSocial = razaoSocial
    end
    
    def getNomeFantasia
        @nomeFantasia
    end

    def setNomeFantasia(nomeFantasia)
        @nomeFantasia = nomeFantasia
    end
    
    def getEndereco
        @endereco
    end

    def setEndereco
        @endereco = endereco
    end
    
    def setTelefone
        @telefone
    end

    def getTelefone(telefone)
        @telefone = telefone
    end
    
    def setMail
        @mail
    end

    def getMail(mail)
        @mail = mail
    end
    
end
