class AddRuaToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :rua, :string
  end
end
