# frozen_string_literal: true

class CreateModifications < ActiveRecord::Migration[6.1]
  def change
    create_table :modifications do |t|
      t.string :code
      t.string :prop1
      t.string :prop2
      t.string :prop3
      t.integer :price
      t.integer :item_id
      t.string :image_url
      t.string :images
      t.string :part_codes
    end
  end
end
