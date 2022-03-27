# frozen_string_literal: true

class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :code
      t.string :name
      t.integer :section_id
      t.string :klass
    end
  end
end
