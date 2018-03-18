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

ActiveRecord::Schema.define(version: 20180318101608) do

  create_table "attendings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text "status", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "participations", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.integer "postal_code"
    t.string "address"
    t.integer "phone_number"
    t.string "mail_address"
    t.string "allergy"
    t.string "message"
    t.string "attending"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weddings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "user_id", null: false
    t.text "name", null: false
    t.integer "postal_code", null: false
    t.text "address", null: false
    t.integer "phone_number", null: false
    t.text "mail_adress", null: false
    t.text "allergy", null: false
    t.text "message", null: false
    t.text "attending", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
