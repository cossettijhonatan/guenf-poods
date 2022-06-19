class CreateRelatorios < ActiveRecord::Migration[7.0]
  def change
    create_table :relatorios do |t|
      t.string :codInstituicao
      t.string :nomeFantasia
      t.string :codPedido
      t.date :dataPedido
      t.string :status

      t.timestamps
    end
  end
end
