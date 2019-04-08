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

ActiveRecord::Schema.define(version: 2019_04_08_085048) do

  create_table "booktour_details", force: :cascade do |t|
    t.integer "booktourDetails_id"
    t.integer "tour_id"
    t.date "dateDay"
    t.integer "tour_Price"
    t.integer "mem_Num"
    t.text "requests"
    t.integer "users_id"
    t.integer "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.integer "category_id"
    t.string "tour_types"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.integer "comments_id"
    t.integer "tour_id"
    t.string "name"
    t.string "comments_Details"
    t.boolean "like"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "feedbacks", force: :cascade do |t|
    t.integer "feedback_id"
    t.integer "user_id"
    t.text "feedbacks_Title"
    t.text "feedBacks_Details"
    t.string "rate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "galleries", force: :cascade do |t|
    t.integer "gallery_id"
    t.string "linkIMG"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tours", force: :cascade do |t|
    t.integer "tour_id"
    t.integer "gallery_id"
    t.integer "category_id"
    t.integer "comment_id"
    t.integer "booktourDetails_id"
    t.string "tour_Review"
    t.text "tour_Details"
    t.integer "tour_Price"
    t.date "tour_DayStart"
    t.date "tour_DayEnd"
    t.text "tour_PlaceStart"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer "user_id"
    t.string "username"
    t.string "password"
    t.string "name"
    t.boolean "sex"
    t.string "address"
    t.text "email"
    t.integer "phoneNum"
    t.text "passQuestions"
    t.text "passAnswer"
    t.integer "roles"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
