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

ActiveRecord::Schema.define(version: 2021_05_02_130514) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "chemical_elements", force: :cascade do |t|
    t.integer "atomic_number"
    t.string "name"
    t.string "symbol"
    t.string "group"
    t.string "period"
    t.string "atomic_weight"
    t.string "density"
    t.string "melting_point"
    t.string "boiling_point"
    t.string "year_of_discovery"
    t.string "discovered_by"
    t.boolean "is_radioactive"
    t.string "specific_heat_capacity"
    t.string "electro_negativity"
    t.string "abundance_in_earth"
    t.string "electron_config"
    t.string "oxidation_state"
    t.string "metal_class"
    t.string "ionization_energy"
    t.boolean "double_checked_info"
    t.text "other_info"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
