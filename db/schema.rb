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

ActiveRecord::Schema.define(version: 20190724110749) do

  create_table "properties", force: :cascade do |t|
    t.string   "name"
    t.integer  "price"
    t.text     "address"
    t.integer  "age"
    t.text     "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "secondstations", force: :cascade do |t|
    t.string   "route_name"
    t.string   "station"
    t.integer  "minute"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "property_id"
    t.index ["property_id"], name: "index_secondstations_on_property_id"
  end

  create_table "sts", force: :cascade do |t|
    t.string   "route_name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "property_id"
    t.string   "station"
    t.string   "minute"
    t.index ["property_id"], name: "index_sts_on_property_id"
  end

end
