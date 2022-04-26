class CreateInstituicaos < ActiveRecord::Migration[7.0]
  def change
    create_table :instituicaos do |t|
      t.string :nomeFantasia
      t.string :razaoSocial
      t.string :endereco
      t.string :mail
      t.string :cnpj
      t.string :telefone

      t.timestamps
    end
  end
end
