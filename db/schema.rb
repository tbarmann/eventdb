# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20161009201401) do

  create_table "assignments", force: :cascade do |t|
    t.string   "name"
    t.integer  "type_id"
    t.datetime "date"
    t.integer  "location_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "event_id"
  end

  create_table "event_types", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
  end

  create_table "events", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locations", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "address_2"
    t.string   "city"
    t.integer  "state"
    t.string   "zip"
    t.string   "phone_cell"
    t.string   "phone_other"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "participant_events", force: :cascade do |t|
    t.integer  "participant_id"
    t.integer  "event_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "participants", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "role_id"
    t.integer  "location_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "roles", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "venues", force: :cascade do |t|
    t.string   "name"
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "phone"
    t.string   "web"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
