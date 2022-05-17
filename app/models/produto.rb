class Produto < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        @nome = attribute[:nome]
        @quantidade = attribute[:quantidade]
        @preco = attribute[:preco]
    end

    def getNome
        @nome
    end

    def setNome(nome)
        @nome = nome 
    end

    def getQuantidade
        @quantidade
    end

    def setQuantidade(quantidade)
        @quantidade = quantidade
    end
    
    def getPreco
        @preco
    end

    def setPreco(preco)
        @preco = preco
    end

end
