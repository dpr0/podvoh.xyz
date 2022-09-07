# frozen_string_literal: true

class AddManufacturerSubcategoryJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :manufacturers, :subcategories do |t|
      t.index [:manufacturer_id, :subcategory_id], unique: true, name: :manufacturers_subcategories_index
    end
  end
end
