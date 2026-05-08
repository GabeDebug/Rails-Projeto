class CreateProdutos < ActiveRecord::Migration[8.1]
  def change
    create_table :produtos do |t|
      t.string :name
      t.string :code
      t.float :price

      t.timestamps
    end
  end
end
