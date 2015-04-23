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

ActiveRecord::Schema.define(version: 20150423085643) do

  create_table "campu_profiles", force: :cascade do |t|
    t.integer  "ay_from",              limit: 4
    t.integer  "ay_to",                limit: 4
    t.integer  "program_undergrad",    limit: 4
    t.integer  "program_grad",         limit: 4
    t.integer  "upcat_applicant",      limit: 4
    t.integer  "upcat_qualifier",      limit: 4
    t.integer  "studpop_basic",        limit: 4
    t.integer  "studpop_undergrad",    limit: 4
    t.integer  "studpop_grad",         limit: 4
    t.integer  "grads_basic",          limit: 4
    t.integer  "grads_undergrad",      limit: 4
    t.integer  "grads_grad",           limit: 4
    t.integer  "faculty",              limit: 4
    t.integer  "reps",                 limit: 4
    t.integer  "admin",                limit: 4
    t.integer  "total_fte_campus_pop", limit: 4
    t.integer  "campus_area_hectare",  limit: 4
    t.string   "topography",           limit: 255
    t.string   "host_lgu",             limit: 255
    t.text     "field_ein",            limit: 65535
    t.text     "field_zwei",           limit: 65535
    t.text     "field_drei",           limit: 65535
    t.text     "field_vier",           limit: 65535
    t.text     "field_funf",           limit: 65535
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.integer  "campu_id",             limit: 4
  end

  add_index "campu_profiles", ["campu_id"], name: "index_campu_profiles_on_campu_id", using: :btree

  create_table "campus", force: :cascade do |t|
    t.string   "campus_name", limit: 255
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image",       limit: 255
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "",    null: false
    t.string   "encrypted_password",     limit: 255, default: "",    null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "admin",                  limit: 1,   default: false
    t.boolean  "approved",               limit: 1,   default: false, null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "variable_holders", force: :cascade do |t|
    t.text     "field_ein",    limit: 65535
    t.text     "field_zwei",   limit: 65535
    t.text     "field_drei",   limit: 65535
    t.text     "field_vier",   limit: 65535
    t.text     "field_funf",   limit: 65535
    t.text     "field_sechs",  limit: 65535
    t.text     "field_sieben", limit: 65535
    t.text     "field_acht",   limit: 65535
    t.text     "field_neun",   limit: 65535
    t.text     "field_zehn",   limit: 65535
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  add_foreign_key "campu_profiles", "campus"
end
