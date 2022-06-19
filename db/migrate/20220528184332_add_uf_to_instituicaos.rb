class AddUfToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :uf, :string
  end
end
