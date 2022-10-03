# frozen_string_literal: true

class AddItemPartsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :items, :parts do |t|
      t.index [:item_id, :part_id], unique: true, name: :items_parts_index
    end
  end
end
