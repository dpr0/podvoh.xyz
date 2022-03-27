# frozen_string_literal: true

class CreateTableModificationUser < ActiveRecord::Migration[6.1]
  def change
    create_table :modification_users do |t|
      t.integer :modification_id
      t.integer :user_id
      t.integer :section_id
      t.integer :category_id
      t.integer :subcategory_id
      t.integer :item_id
      t.boolean :lost
      t.timestamp :created_at
    end

    add_index :modification_users, [:modification_id, :user_id]
    add_index :modification_users, [:user_id, :modification_id]
  end
end
