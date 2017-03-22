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

ActiveRecord::Schema.define(version: 20170318173931) do

  create_table "customers", force: :cascade do |t|
    t.integer  "customer_id"
    t.string   "primary_key"
    t.integer  "phone"
    t.string   "email"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "password"
    t.integer  "postal_code"
    t.string   "state"
    t.string   "city"
    t.string   "addr_1"
    t.string   "addr_2"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "orders", force: :cascade do |t|
    t.string   "order_id"
    t.string   "primary_key"
    t.integer  "order_no"
    t.date     "order_date"
    t.date     "shipping_date"
    t.date     "payment_date"
    t.string   "bookmark_id"
    t.string   "foreign_key"
    t.string   "bookmark_name"
    t.integer  "bookmark_unit"
    t.integer  "bookmark_mrp"
    t.string   "ntbk_id"
    t.string   "ntbk_name"
    t.integer  "ntbk_unit"
    t.integer  "ntbk_mrp"
    t.string   "book_id"
    t.string   "book_name"
    t.integer  "book_unit"
    t.integer  "book_mrp"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "product_id"
    t.string   "primary_key"
    t.string   "product_name"
    t.text     "product_descpt"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "review_id"
    t.string   "primary_key"
    t.string   "book_id"
    t.string   "foreign"
    t.string   "key"
    t.string   "ntbk_id"
    t.string   "foreign_key"
    t.string   "bookmark_id"
    t.string   "customer_id"
    t.integer  "rating"
    t.date     "date_written"
    t.text     "content"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
