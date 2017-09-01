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

ActiveRecord::Schema.define(version: 20170901193141) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "manufacturers", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone"
    t.string   "email"
    t.string   "company"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.integer  "manufacturer_id"
    t.string   "item_model_number"
    t.string   "asin"
    t.decimal  "price",                                     precision: 15, scale: 2
    t.string   "amazon_link"
    t.string   "connection_type"
    t.decimal  "weight",                                    precision: 15, scale: 2
    t.decimal  "length",                                    precision: 15, scale: 2
    t.decimal  "width",                                     precision: 15, scale: 2
    t.decimal  "height",                                    precision: 15, scale: 2
    t.string   "computer_platform"
    t.string   "color"
    t.string   "description"
    t.string   "link_to_product_page_on_manufacturer_site"
    t.datetime "created_at",                                                         null: false
    t.datetime "updated_at",                                                         null: false
  end

end
