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

ActiveRecord::Schema.define(version: 20170908023844) do

  create_table "climbs", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "gearlist"
    t.string   "route"
    t.date     "date"
    t.integer  "days"
    t.string   "difficulty"
    t.decimal  "price"
    t.integer  "mountain_id"
    t.integer  "guide_service_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "climbs", ["guide_service_id"], name: "index_climbs_on_guide_service_id"
  add_index "climbs", ["mountain_id"], name: "index_climbs_on_mountain_id"

  create_table "guide_services", force: :cascade do |t|
    t.string   "name"
    t.string   "logo"
    t.string   "languages"
    t.string   "since"
    t.string   "founder"
    t.string   "website"
    t.string   "email"
    t.string   "phone"
    t.string   "address"
    t.string   "city"
    t.string   "zip"
    t.string   "country"
    t.string   "achievements"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "lodges", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.float    "lat"
    t.float    "lng"
    t.string   "range"
    t.string   "country"
    t.text     "description"
    t.string   "open"
    t.string   "offer"
    t.integer  "mountain_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "lodges", ["mountain_id"], name: "index_lodges_on_mountain_id"

  create_table "mountains", force: :cascade do |t|
    t.string   "name"
    t.integer  "elevation"
    t.string   "continent"
    t.string   "country"
    t.string   "range"
    t.float    "lat"
    t.float    "lng"
    t.string   "difficulty"
    t.string   "first_summit"
    t.string   "first_summiter"
    t.string   "climb_period"
    t.string   "climbs_year"
    t.string   "summit_rate"
    t.string   "nearest_airport"
    t.string   "created_by"
    t.text     "description"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "first_name"
    t.string   "last_name"
    t.date     "date_of_birth"
    t.string   "phone"
    t.string   "address"
    t.string   "city"
    t.string   "zip"
    t.string   "country"
    t.boolean  "gender",                 default: false
    t.text     "description"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
