# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 3) do

<<<<<<< HEAD
  create_table "costume_stores", force: :cascade do |t|
=======
  create_table "costume_store", force: :cascade do |t|
>>>>>>> 1be29212835f06ac55b7e1289caf753f438ef5c6
    t.text "name"
    t.text "location"
    t.integer "costume_inventory"
    t.integer "num_of_employees"
<<<<<<< HEAD
    t.boolean "still_in_business"
    t.boolean "true"
    t.datetime "opening_time"
    t.datetime "closing_time"
=======
>>>>>>> 1be29212835f06ac55b7e1289caf753f438ef5c6
  end

  create_table "costumes", force: :cascade do |t|
    t.text "name"
    t.integer "price"
    t.integer "size"
    t.text "image_url"
<<<<<<< HEAD
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
>>>>>>> 1be29212835f06ac55b7e1289caf753f438ef5c6
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.text "name"
    t.text "location"
    t.text "theme"
    t.integer "price"
    t.boolean "family_friendly"
    t.boolean "true"
<<<<<<< HEAD
    t.datetime "opening_date"
    t.datetime "closing_date"
=======
    t.datetime "opening_time"
    t.datetime "closing_time"
>>>>>>> 1be29212835f06ac55b7e1289caf753f438ef5c6
    t.text "description"
  end

end
