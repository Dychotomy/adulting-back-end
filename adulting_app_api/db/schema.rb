# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_11_155547) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "physical"
    t.integer "social"
    t.integer "mental"
    t.integer "resources"
    t.string "artwork"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "event_results", force: :cascade do |t|
    t.text "a_success"
    t.integer "a_success_score"
    t.string "a_success_art"
    t.text "a_failure"
    t.integer "a_failure_score"
    t.string "a_failure_art"
    t.text "b_success"
    t.integer "b_success_score"
    t.string "b_success_art"
    t.text "b_failure"
    t.integer "b_failure_score"
    t.string "b_failure_art"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "event_id", null: false
    t.index ["event_id"], name: "index_event_results_on_event_id"
  end

  create_table "events", force: :cascade do |t|
    t.text "description"
    t.string "option_a"
    t.string "option_b"
    t.string "artwork"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "event_results", "events"
end
