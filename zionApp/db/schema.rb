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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120630041651) do

  create_table "users", :force => true do |t|
    t.string   "user_name"
    t.string   "hashed_password"
    t.string   "email"
    t.string   "salt"
    t.integer  "departments_id"
    t.string   "salutation"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "occupational_title"
    t.datetime "date_joined"
    t.boolean  "is_currently_employed"
    t.string   "office_mailstop"
    t.datetime "date_of_birth"
    t.string   "marital_status"
    t.string   "home_address"
    t.string   "home_phone"
    t.string   "cell_phone"
    t.string   "office_extension"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
