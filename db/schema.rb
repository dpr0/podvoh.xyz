# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2021_02_28_051458) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "authorizations", force: :cascade do |t|
    t.bigint "user_id"
    t.string "provider"
    t.string "uid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["provider", "uid"], name: "index_authorizations_on_provider_and_uid"
    t.index ["user_id"], name: "index_authorizations_on_user_id"
  end

  create_table "categories", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.integer "section_id"
    t.string "klass"
  end

  create_table "items", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.integer "manufacturer_id"
    t.integer "subcategory_id"
    t.integer "img_divider", default: 1
    t.string "prop1"
    t.string "prop2"
    t.string "prop3"
    t.string "part_codes"
  end

  create_table "manufacturers", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.string "country"
    t.string "www"
    t.string "phone"
    t.string "email"
    t.string "address"
    t.string "catalog"
  end

  create_table "modification_users", force: :cascade do |t|
    t.integer "modification_id"
    t.integer "user_id"
    t.integer "section_id"
    t.integer "category_id"
    t.integer "subcategory_id"
    t.integer "item_id"
    t.boolean "lost"
    t.datetime "created_at", precision: nil
    t.index ["modification_id", "user_id"], name: "index_modification_users_on_modification_id_and_user_id"
    t.index ["user_id", "modification_id"], name: "index_modification_users_on_user_id_and_modification_id"
  end

  create_table "modifications", force: :cascade do |t|
    t.string "code"
    t.string "prop1"
    t.string "prop2"
    t.string "prop3"
    t.integer "price"
    t.integer "item_id"
    t.string "image_url"
    t.string "images"
    t.string "part_codes"
    t.string "text"
  end

  create_table "parts", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.integer "item_id"
    t.integer "modification_id"
    t.integer "price"
    t.string "description"
  end

  create_table "sections", force: :cascade do |t|
    t.string "code"
    t.string "name"
  end

  create_table "subcategories", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.integer "category_id"
    t.string "klass"
  end

  create_table "users", force: :cascade do |t|
    t.string "uid"
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "provider"
    t.string "token"
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at", precision: nil
    t.datetime "remember_created_at", precision: nil
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at", precision: nil
    t.datetime "last_sign_in_at", precision: nil
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "authorizations", "users"
end
