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

ActiveRecord::Schema.define(version: 20170413171853) do

  create_table "bookmarks", force: :cascade do |t|
    t.string   "bk_name"
    t.string   "size"
    t.string   "brand"
    t.string   "product_id"
    t.integer  "mrp"
    t.text     "colour"
    t.integer  "stock"
    t.integer  "discount"
    t.text     "bk_description"
    t.integer  "bk_id"
    t.integer  "cart_unit"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "books", force: :cascade do |t|
    t.string   "book_name"
    t.integer  "cart_unit"
    t.integer  "product_id"
    t.integer  "pages"
    t.integer  "stock"
    t.text     "synopsis"
    t.integer  "mrp"
    t.string   "author"
    t.string   "publisher"
    t.integer  "rating"
    t.string   "genre_name"
    t.integer  "book_id"
    t.integer  "genre_id"
    t.integer  "discount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers", force: :cascade do |t|
    t.integer  "customer_id"
    t.integer  "phone"
    t.string   "email"
    t.string   "password"
    t.string   "last_name"
    t.string   "first_name"
    t.string   "address_1"
    t.string   "address_2"
    t.string   "city"
    t.string   "state"
    t.integer  "postal_code"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "genres", force: :cascade do |t|
    t.integer  "genre_id"
    t.string   "genre_name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "notebooks", force: :cascade do |t|
    t.integer  "ntbk_id"
    t.integer  "pages"
    t.text     "ntbk_description"
    t.string   "ntbk_name"
    t.string   "brand"
    t.integer  "product_id"
    t.text     "colour"
    t.text     "stock"
    t.integer  "mrp"
    t.integer  "cart_unit"
    t.integer  "discount"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer  "order_id"
    t.integer  "order_number"
    t.date     "order_date"
    t.date     "shipping_date"
    t.date     "payment_date"
    t.integer  "bk_id"
    t.string   "bk_name"
    t.integer  "ntbk_id"
    t.integer  "bk_cart"
    t.integer  "book_cart"
    t.integer  "ntbk_cart"
    t.string   "ntbk_name"
    t.integer  "ntbk_mrp"
    t.integer  "bk_mrp"
    t.integer  "book_mrp"
    t.string   "book_name"
    t.integer  "book_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer  "product_id"
    t.string   "product_name"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.integer  "review_id"
    t.integer  "ntbk_id"
    t.integer  "bk_id"
    t.integer  "customer_id"
    t.integer  "rating"
    t.text     "content"
    t.date     "date_written"
    t.integer  "book_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
