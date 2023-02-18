# frozen_string_literal: true

class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :surname,               :string
    add_column :users, :last_name,             :string
    add_column :users, :birthdate,             :date
    add_column :users, :birthplace,            :string
    add_column :users, :passport_serial,       :string
    add_column :users, :passport_date,         :date
    add_column :users, :passport_organ,        :string
    add_column :users, :passport_registration, :string
    add_column :users, :underwater_date,       :string
    add_column :users, :underwater_type,       :string
    add_column :users, :underwater_certs,      :string
    add_column :users, :underwater_records,    :string
    add_column :users, :learning,              :string
    add_column :users, :medical,               :string
    add_column :users, :workplace,             :string
    add_column :users, :profession,            :string
    add_column :users, :other,                 :string
    add_column :users, :charter,               :string
    add_column :users, :agreement1,            :boolean
    add_column :users, :agreement2,            :boolean
    add_column :users, :agreement3,            :boolean
  end
end
