# frozen_string_literal: true

class CreateSubcategories < ActiveRecord::Migration[6.1]
  def change
    create_table :subcategories do |t|
      t.string :code
      t.string :name
      t.integer :category_id
      t.string :klass
    end
  end
end
