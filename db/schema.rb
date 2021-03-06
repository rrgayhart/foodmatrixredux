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

ActiveRecord::Schema.define(version: 20130913020839) do

  create_table "grocery_list_item_lists", force: true do |t|
    t.integer  "grocery_list_id"
    t.integer  "grocery_list_item_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "grocery_list_items", force: true do |t|
    t.integer  "ingredient_id"
    t.boolean  "have"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "grocery_lists", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredients", force: true do |t|
    t.string   "name"
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipe_ingredients", force: true do |t|
    t.integer  "recipe_id"
    t.integer  "ingredient_id"
    t.string   "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", force: true do |t|
    t.string   "name"
    t.text     "body"
    t.integer  "minutes"
    t.boolean  "complex"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "type"
  end

  create_table "user_grocery_lists", force: true do |t|
    t.integer  "grocery_list_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.boolean  "admin"
    t.boolean  "master"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
