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

ActiveRecord::Schema.define(version: 20160701000001) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "test_tables", id: :bigserial, force: :cascade do |t|
    t.integer  "test_id",    limit: 8, null: false
    t.string   "status",               null: false
    t.datetime "test_at",              null: false
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  add_index "test_tables", ["test_id"], name: "index_test_tables_on_test_id", using: :btree

end
