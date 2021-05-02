class CreateChemicalElements < ActiveRecord::Migration[6.1]
  def change
    create_table :chemical_elements do |t|

      t.integer :atomic_number
      t.string :name
      t.string :symbol
      t.string :group
      t.string :period
      t.string :atomic_weight
      t.string :density
      t.string :melting_point
      t.string :boiling_point
      t.string :year_of_discovery
      t.string :discovered_by
      t.boolean :is_radioactive
      t.string :specific_heat_capacity
      t.string :electro_negativity
      t.string :abundance_in_earth
      t.string :electron_config
      t.string :oxidation_state
      t.string :metal_class
      t.string :ionization_energy
      t.boolean :double_checked_info
      t.text   :other_info

      t.timestamps
    end
  end
end
