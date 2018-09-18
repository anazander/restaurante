class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :nome
      t.string :endereco
      t.text :telefone

      t.timestamps
    end
  end
end
