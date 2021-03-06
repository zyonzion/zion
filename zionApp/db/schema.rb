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

ActiveRecord::Schema.define(:version => 20120702170158) do

  create_table "accountpayables", :force => true do |t|
    t.integer  "clients_id"
    t.integer  "escrow_amount"
    t.integer  "escrow_balance"
    t.integer  "transactions_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "clients", :force => true do |t|
    t.string   "salutation"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "business_phone"
    t.string   "personal_phone"
    t.string   "cell_phone"
    t.string   "business_email"
    t.string   "personal_email"
    t.string   "business_address1"
    t.string   "business_address2"
    t.string   "business_city"
    t.string   "business_state"
    t.string   "business_zip"
    t.string   "business_country"
    t.string   "personal_address1"
    t.string   "personal_address2"
    t.string   "personal_city"
    t.string   "personal_state"
    t.string   "personal_zip"
    t.string   "personal_country"
    t.string   "case_number1"
    t.string   "case_number2"
    t.string   "case_number3"
    t.string   "case_number4"
    t.string   "case_number5"
    t.string   "client_username"
    t.string   "client_password"
    t.integer  "accountpayables_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "departments", :force => true do |t|
    t.string   "name"
    t.string   "mailstop"
    t.string   "location"
    t.boolean  "isRemote"
    t.string   "established"
    t.integer  "department_head"
    t.string   "case_type_handled"
    t.string   "main_phone"
    t.string   "main_fax"
    t.string   "email"
    t.string   "address"
    t.string   "open_time"
    t.string   "close_time"
    t.boolean  "open_weekends"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "transactions", :force => true do |t|
    t.datetime "transaction_date"
    t.integer  "transaction_amount"
    t.integer  "accountpayables_id"
    t.string   "transaction_description"
    t.string   "transaction_notes"
    t.integer  "transaction_users_id"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

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
