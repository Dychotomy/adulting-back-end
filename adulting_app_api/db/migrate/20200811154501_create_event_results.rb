class CreateEventResults < ActiveRecord::Migration[6.0]
  def change
    create_table :event_results do |t|
      t.text :a_success
      t.integer :a_success_score
      t.string :a_success_art
      t.text :a_failure
      t.integer :a_failure_score
      t.string :a_failure_art
      t.text :b_success
      t.integer :b_success_score
      t.string :b_success_art
      t.text :b_failure
      t.integer :b_failure_score
      t.string :b_failure_art

      t.timestamps
    end
  end
end
