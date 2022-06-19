require "test_helper"

class RelatoriosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @relatorio = relatorios(:one)
  end

  test "should get index" do
    get relatorios_url, as: :json
    assert_response :success
  end

  test "should create relatorio" do
    assert_difference("Relatorio.count") do
      post relatorios_url, params: { relatorio: { codInstituicao: @relatorio.codInstituicao, codPedido: @relatorio.codPedido, dataPedido: @relatorio.dataPedido, nomeFantasia: @relatorio.nomeFantasia, status: @relatorio.status } }, as: :json
    end

    assert_response :created
  end

  test "should show relatorio" do
    get relatorio_url(@relatorio), as: :json
    assert_response :success
  end

  test "should update relatorio" do
    patch relatorio_url(@relatorio), params: { relatorio: { codInstituicao: @relatorio.codInstituicao, codPedido: @relatorio.codPedido, dataPedido: @relatorio.dataPedido, nomeFantasia: @relatorio.nomeFantasia, status: @relatorio.status } }, as: :json
    assert_response :success
  end

  test "should destroy relatorio" do
    assert_difference("Relatorio.count", -1) do
      delete relatorio_url(@relatorio), as: :json
    end

    assert_response :no_content
  end
end
