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

ActiveRecord::Schema.define(version: 20161113004301) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.string   "style"
    t.text     "body"
    t.integer  "experiment_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["experiment_id"], name: "index_comments_on_experiment_id", using: :btree
  end

  create_table "experiments", force: :cascade do |t|
    t.string   "name"
    t.text     "procedure"
    t.string   "video_url"
    t.float    "rating"
    t.string   "discipline"
    t.string   "picture"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.float    "time"
    t.string   "description"
    t.string   "explanation"
    t.integer  "material_id"
    t.index ["material_id"], name: "index_experiments_on_material_id", using: :btree
  end

  create_table "materials", force: :cascade do |t|
    t.string   "name" 
    t.text     "info"
    t.integer  "experiment_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["experiment_id"], name: "index_materials_on_experiment_id", using: :btree
  end

  add_foreign_key "comments", "experiments"
  add_foreign_key "experiments", "materials"
  add_foreign_key "materials", "experiments"
end
