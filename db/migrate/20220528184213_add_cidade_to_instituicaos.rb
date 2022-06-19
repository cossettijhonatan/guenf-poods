class AddCidadeToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :cidade, :string
  end
end
