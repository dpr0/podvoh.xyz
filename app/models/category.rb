# frozen_string_literal: true

class Category < ApplicationRecord
  include Dictionary

  belongs_to :section
  has_many :subcategories
end
