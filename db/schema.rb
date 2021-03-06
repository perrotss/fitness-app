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

ActiveRecord::Schema.define(version: 2021_10_04_001818) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "body_mass_indices", force: :cascade do |t|
    t.integer "feet"
    t.integer "inches"
    t.integer "pounds"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "five_day_workouts", force: :cascade do |t|
    t.string "excercise"
    t.integer "set"
    t.integer "rep"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "three_day_workouts", force: :cascade do |t|
    t.string "exercise"
    t.integer "set"
    t.integer "rep"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.string "exercise"
    t.integer "set"
    t.integer "rep"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
