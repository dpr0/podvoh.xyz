# frozen_string_literal: true

class Item < ApplicationRecord
  belongs_to :subcategory
  belongs_to :manufacturer
  has_many :modifications
  has_many :parts

  PROPS = [:prop1, :prop2, :prop3].freeze
end
