# frozen_string_literal: true

class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :code
      t.string :name
      t.integer :manufacturer_id
      t.integer :subcategory_id
      t.integer :img_divider, default: 1
      t.string :prop1
      t.string :prop2
      t.string :prop3
      t.string :part_codes
    end
  end
end
