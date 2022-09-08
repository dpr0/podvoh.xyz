# frozen_string_literal: true

class Manufacturer < ApplicationRecord
  include Dictionary
  has_many :items

  has_many :manufacturer_subcategories
  has_many :subcategories, through: :manufacturer_subcategories, inverse_of: :manufacturers, dependent: :destroy
end
