class Pedido < ApplicationRecord
    def initialize(attribute)
        super(attribute)
        @codInstituicao = attribute[:conInstituicao]
        @data = attribute[:data]
        @dataEntrega = attribute[:dataEntrega]
        @valor = attribute[:valor]
        @status = attribute[:status]
    end

    def getCodInstituicao
        @codInstituicao
    end
    def setCodInstituicao(codInstituicao)
        @codInstituicao = codInstituicao
    end

    def getData
        @data
    end
    def setData(data)
        @data = data
    end

    def getDataEntrega
        @dataEntrega
    end
    def setDataEntrega(dataEntrega)
        @dataEntrega = dataEntrega
    end

    def getValor
        @valor
    end
    def setValor(valor)
        @valor = valor
    end

    def getStatus
        @status
    end
    def setStatus(status)
        @status = status
    end

end
