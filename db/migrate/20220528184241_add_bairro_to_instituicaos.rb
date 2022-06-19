class AddBairroToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :bairro, :string
  end
end
