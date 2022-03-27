# frozen_string_literal: true

class Manufacturer < ApplicationRecord
  include Dictionary
  has_many :items
end
