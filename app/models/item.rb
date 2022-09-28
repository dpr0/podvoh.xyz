# frozen_string_literal: true

class Item < ApplicationRecord
  belongs_to :subcategory
  belongs_to :manufacturer
  has_many :modifications, inverse_of: :item
  has_many :parts, inverse_of: :item
  accepts_nested_attributes_for :modifications, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :parts, reject_if: :all_blank, allow_destroy: true

  PROPS = [:prop1, :prop2, :prop3].freeze
end
