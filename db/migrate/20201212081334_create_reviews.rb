class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :like
      t.integer :user_id
      t.integer :stock_id

      t.timestamps
    end
  end
end
