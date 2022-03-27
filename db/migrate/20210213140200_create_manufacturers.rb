# frozen_string_literal: true

class CreateManufacturers < ActiveRecord::Migration[6.1]
  def change
    create_table :manufacturers do |t|
      t.string :code
      t.string :name
      t.string :country
      t.string :www
      t.string :phone
      t.string :email
      t.string :address
      t.string :catalog
    end
  end
end
