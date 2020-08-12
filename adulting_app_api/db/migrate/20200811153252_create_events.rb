class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.text :description
      t.string :option_a
      t.string :option_b
      t.string :artwork

      t.timestamps
    end
  end
end
