class Instituicao < ApplicationRecord
    def initialize(attribute)
        self.cnpj = attribute.cnpj
        self.razaoSocial = attribute.razaoSocial
        self.nomeFantasia =  attribute.nomeFantasia
        self.endereco = attribute.endereco
        self.telefone = attribute.telefone
        self.mail = attribute.mail
    end

    def nomeFantasia 
        self.nomeFantasia
    end

    def nomeFantasia=(nomeFantasia)
        self.nomeFantasia = nomeFantasia
    end


    def razaoSocial 
        self.razaoSocial
    end

    def razaoSocial=(razaoSocial)
        self.razaoSocial = razaoSocial
    end


    def endereco 
        self.endereco
    end

    def endereco=(endereco)
        self.endereco = endereco
    end


    def telefone 
        self.telefone
    end

    def telefone=(telefone)
        self.telefone = telefone
    end

    
    def mail 
        self.mail
    end

    def mail=(mail)
        self.mail = mail
    end

end
