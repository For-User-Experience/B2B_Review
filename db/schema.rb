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

ActiveRecord::Schema.define(version: 20170717030859) do

  create_table "accounts", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.integer "company_number"
    t.integer "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

  create_table "companies", force: :cascade do |t|
    t.integer "number"
    t.string "name"
    t.string "status"
    t.integer "manager_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "account_id"
    t.string "service_id"
    t.string "valuation"
    t.integer "review"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.integer "company_number"
    t.string "name"
    t.integer "image"
    t.integer "value"
    t.integer "price"
    t.integer "starting_cost"
    t.integer "number_of_posts"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
