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

ActiveRecord::Schema.define(version: 20150513200748) do

  create_table "books", force: true do |t|
    t.string "name"
  end

  create_table "pastors", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sermons", force: true do |t|
    t.string   "audio_file"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "book"
    t.integer  "pastor_id"
    t.string   "first_verse"
    t.string   "last_verse"
    t.string   "chapter"
    t.string   "last_chapter"
  end

  add_index "sermons", ["pastor_id"], name: "index_sermons_on_pastor_id"

end