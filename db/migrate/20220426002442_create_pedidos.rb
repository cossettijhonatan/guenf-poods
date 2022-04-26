class CreatePedidos < ActiveRecord::Migration[7.0]
  def change
    create_table :pedidos do |t|
      t.date :data
      t.date :dataEntrega
      t.float :valor
      t.string :status
      t.string :belongs_to
      t.string :Instituicao

      t.timestamps
    end
  end
end
