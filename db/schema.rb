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

ActiveRecord::Schema.define(version: 20170120235354) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "byk_classes", force: :cascade do |t|
    t.string "name"
    t.text   "description"
  end

  create_table "instructor_byk_classes", force: :cascade do |t|
    t.integer "instructor_id"
    t.integer "byk_class_id"
  end

  create_table "people", force: :cascade do |t|
    t.string "firstname", null: false
    t.string "lastname",  null: false
    t.text   "bio"
    t.string "type"
  end

end
