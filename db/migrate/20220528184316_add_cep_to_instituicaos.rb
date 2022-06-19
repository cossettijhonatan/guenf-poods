class AddCepToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :cep, :integer
  end
end
