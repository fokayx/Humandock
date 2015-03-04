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

ActiveRecord::Schema.define(version: 20150302123345) do

  create_table "exams", force: :cascade do |t|
    t.string   "name"
    t.integer  "price"
    t.string   "gender"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "hospital_id"
  end

  create_table "hospitals", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "area"
    t.string   "phone"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "web"
    t.integer  "location_id"
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "locations", force: :cascade do |t|
    t.string "name"
  end

  create_table "packages", force: :cascade do |t|
    t.integer  "exam_id"
    t.integer  "item_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "packages", ["exam_id"], name: "index_packages_on_exam_id"
  add_index "packages", ["item_id"], name: "index_packages_on_item_id"

end
