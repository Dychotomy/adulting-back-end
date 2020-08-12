class AddEventIdToEventResult < ActiveRecord::Migration[6.0]
  def change
    add_reference :event_results, :event, null: false, foreign_key: true
  end
end
