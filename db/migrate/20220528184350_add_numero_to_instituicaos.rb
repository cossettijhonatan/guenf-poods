class AddNumeroToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :numero, :integer
  end
end
