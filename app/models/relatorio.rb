class Relatorio < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        @codInstituicao = attribute[:codInstituicao]
        @codPedido = attribute[:codPedido]
        @dataPedido = attribute[:dataPedido]
        @status = attribute[:status]
        @nomeFantasia = attribute[:nomeFantasia]
    end

    def getCodInstituicao
        @codInstituicao
    end
    def setCodInstituicao(codInstituicao)
        @codInstituicao = codInstituicao 
    end

    def getCodPedido
        @codPedido
    end
    def setCodPedido(codPedido)
        @codPedido = codPedido
    end
    
    def getDataPedido
        @dataPedido
    end
    def setDataPedido(dataPedido)
        @dataPedido = dataPedido
    end

    def getStatus
        @status
    end
    def setStatus(status)
        @status = status
    end

    def getNomeFantasia
        @nomeFantasia
    end
    def setNomeFantasia(nomeFantasia)
        @nomeFantasia = nomeFantasia
    end

end
