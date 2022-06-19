class AddComplementoToInstituicaos < ActiveRecord::Migration[7.0]
  def change
    add_column :instituicaos, :complemento, :string
  end
end
