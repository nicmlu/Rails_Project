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

ActiveRecord::Schema.define(version: 2020_09_25_205101) do

  create_table "doctors", force: :cascade do |t|
    t.string "name"
    t.string "specialty"
    t.string "insurance_accepted"
    t.string "location"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "doctor_id"
    t.integer "user_id"
    t.string "content"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "location"
    t.string "email"
    t.string "password"
    t.string "password_digest"
    t.boolean "insurance"
  end

end
