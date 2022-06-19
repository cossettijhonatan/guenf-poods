class RelatoriosController < ApplicationController
  before_action :set_relatorio, only: %i[ show update destroy ]

  # GET /relatorios
  def index
    @relatorios = Relatorio.all

    render json: @relatorios
  end

  # GET /relatorios/1
  def show
    render json: @relatorio
  end

  # POST /relatorios
  def create
    @relatorio = Relatorio.new(relatorio_params)

    if @relatorio.save
      render json: @relatorio, status: :created, location: @relatorio
    else
      render json: @relatorio.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /relatorios/1
  def update
    if @relatorio.update(relatorio_params)
      render json: @relatorio
    else
      render json: @relatorio.errors, status: :unprocessable_entity
    end
  end

  # DELETE /relatorios/1
  def destroy
    @relatorio.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_relatorio
      @relatorio = Relatorio.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def relatorio_params
      params.require(:relatorio).permit(:codInstituicao, :nomeFantasia, :codPedido, :dataPedido, :status)
    end
end
