# frozen_string_literal: true

class Part < ApplicationRecord
  belongs_to :item, inverse_of: :parts
end
