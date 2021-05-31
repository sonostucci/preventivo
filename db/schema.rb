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

ActiveRecord::Schema.define(version: 2021_05_31_103532) do

  create_table "fattures", force: :cascade do |t|
    t.string "spettabile"
    t.string "nomelavoro"
    t.integer "iva"
    t.string "descrizione"
    t.integer "quantita"
    t.decimal "prezzo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "descrizione2"
    t.integer "quantita2"
    t.decimal "prezzo2"
    t.string "descrizione3"
    t.integer "quantita3"
    t.decimal "prezzo3"
    t.string "descrizione4"
    t.integer "quantita4"
    t.decimal "prezzo4"
    t.string "descrizione5"
    t.integer "quantita5"
    t.decimal "prezzo5"
    t.string "descrizione6"
    t.integer "quantita6"
    t.decimal "prezzo6"
    t.string "descrizione7"
    t.integer "quantita7"
    t.decimal "prezzo7"
    t.string "descrizione8"
    t.integer "quantita8"
    t.decimal "prezzo8"
    t.string "descrizione9"
    t.integer "quantita9"
    t.decimal "prezzo9"
    t.string "descrizione10"
    t.integer "quantita10"
    t.decimal "prezzo10"
    t.date "data"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
