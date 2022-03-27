# frozen_string_literal: true

class CreateParts < ActiveRecord::Migration[6.1]
  def change
    create_table :parts do |t|
      t.string :code
      t.string :name
      t.integer :item_id
      t.integer :modification_id
      t.integer :price
      t.string :description
    end
  end
end
