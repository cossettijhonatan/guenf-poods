require "test_helper"

class InstituicaosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @instituicao = instituicaos(:one)
  end

  test "should get index" do
    get instituicaos_url, as: :json
    assert_response :success
  end

  test "should create instituicao" do
    assert_difference("Instituicao.count") do
      post instituicaos_url, params: { instituicao: { cnpj: @instituicao.cnpj, endereco: @instituicao.endereco, mail: @instituicao.mail, nomeFantasia: @instituicao.nomeFantasia, razaoSocial: @instituicao.razaoSocial, telefone: @instituicao.telefone } }, as: :json
    end

    assert_response :created
  end

  test "should show instituicao" do
    get instituicao_url(@instituicao), as: :json
    assert_response :success
  end

  test "should update instituicao" do
    patch instituicao_url(@instituicao), params: { instituicao: { cnpj: @instituicao.cnpj, endereco: @instituicao.endereco, mail: @instituicao.mail, nomeFantasia: @instituicao.nomeFantasia, razaoSocial: @instituicao.razaoSocial, telefone: @instituicao.telefone } }, as: :json
    assert_response :success
  end

  test "should destroy instituicao" do
    assert_difference("Instituicao.count", -1) do
      delete instituicao_url(@instituicao), as: :json
    end

    assert_response :no_content
  end
end
