class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :description
      t.integer :physical
      t.integer :social
      t.integer :mental
      t.integer :resources
      t.string :artwork

      t.timestamps
    end
  end
end
