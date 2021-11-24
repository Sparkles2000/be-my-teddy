class CreateTeddies < ActiveRecord::Migration[6.1]
  def change
    create_table :teddies do |t|
      t.string :name
      t.string :image
      t.integer :age
      t.string :gender
      t.string :story

      t.timestamps
    end
  end
end
