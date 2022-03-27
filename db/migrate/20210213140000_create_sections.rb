# frozen_string_literal: true

class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :code
      t.string :name
    end
  end
end
