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

ActiveRecord::Schema.define(version: 20150205124336) do

  create_table "brands", force: :cascade do |t|
    t.string   "name"
    t.string   "designer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "idols", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "brand_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "idols", ["brand_id"], name: "index_idols_on_brand_id"

  create_table "message_idols", force: :cascade do |t|
    t.integer  "message_id"
    t.integer  "idol_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "message_idols", ["idol_id"], name: "index_message_idols_on_idol_id"
  add_index "message_idols", ["message_id"], name: "index_message_idols_on_message_id"

  create_table "messages", force: :cascade do |t|
    t.integer  "story_id"
    t.text     "message"
    t.text     "coordinate_name"
    t.text     "coordinate_message"
    t.string   "image_url"
    t.integer  "brand_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "messages", ["brand_id"], name: "index_messages_on_brand_id"
  add_index "messages", ["story_id"], name: "index_messages_on_story_id"

  create_table "stories", force: :cascade do |t|
    t.text     "title"
    t.string   "number"
    t.date     "air_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
