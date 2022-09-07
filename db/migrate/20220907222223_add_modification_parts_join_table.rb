class AddModificationPartsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :modifications, :parts do |t|
      t.index [:modification_id, :part_id], unique: true, name: :modifications_parts_index
    end
  end
end
