class Instituicao < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        # byebug
        @cnpj = attribute[:cnpj]
        @razaoSocial = attribute[:razaoSocial]
        @nomeFantasia =  attribute[:nomeFantasia]
        @endereco = attribute[:endereco]
        @telefone = attribute[:telefone]
        @mail = attribute[:mail]
    end

    def cnpj
        @cnpj
    end
    
    def razaoSocial
        @razaoSocial
    end
    
    def nomeFantasia
        @nomeFantasia
    end
    
    def endereco
        @endereco
    end
    
    def telefone
        @telefone
    end
    
    def mail
        @mail
    end
    
end
