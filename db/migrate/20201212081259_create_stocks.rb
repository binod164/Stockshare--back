class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :name
      t.string :symbol
      t.string :image

      t.timestamps
    end
  end
end
