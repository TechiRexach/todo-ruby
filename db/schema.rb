ActiveRecord::Schema.define(version: 2021_05_27_200540) do

  create_table "lists", force: :cascade do |t|
    t.string "description"
    t.boolean "completed", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
