class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.text :descricao
      t.float :preco
      t.time :tempopreparo

      t.timestamps
    end
  end
end
