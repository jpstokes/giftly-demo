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

ActiveRecord::Schema.define(version: 2018_11_29_055122) do

  create_table "businesses", force: :cascade do |t|
    t.integer "rating"
    t.string "price"
    t.string "phone"
    t.string "business_alias"
    t.boolean "is_closed"
    t.text "categories"
    t.integer "review_count"
    t.string "name"
    t.string "url"
    t.text "coordinates"
    t.string "image_url"
    t.string "location"
    t.float "distance"
    t.string "transactions"
    t.string "yelp_id"
    t.boolean "is_claimed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
