class AddColumnsToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :option_a_test, :string
    add_column :events, :option_b_test, :string
    add_column :events, :difficulty, :integer
  end
end
