# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_05_31_112640) do
  create_table "funcionarios", force: :cascade do |t|
    t.string "nome"
    t.string "cpf"
    t.string "email"
    t.string "senha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "instituicaos", force: :cascade do |t|
    t.string "nomeFantasia"
    t.string "razaoSocial"
    t.string "endereco"
    t.string "mail"
    t.string "cnpj"
    t.string "telefone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "rua"
    t.string "cidade"
    t.string "bairro"
    t.integer "cep"
    t.string "uf"
    t.integer "numero"
    t.string "complemento"
  end

  create_table "pedidos", force: :cascade do |t|
    t.date "data"
    t.date "dataEntrega"
    t.float "valor"
    t.string "status"
    t.string "belongs_to"
    t.string "Instituicao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "produtos", force: :cascade do |t|
    t.string "nome"
    t.integer "quantidade"
    t.float "preco"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatorios", force: :cascade do |t|
    t.string "codInstituicao"
    t.string "nomeFantasia"
    t.string "codPedido"
    t.date "dataPedido"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
