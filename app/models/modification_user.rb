# frozen_string_literal: true

class ModificationUser < ApplicationRecord
  belongs_to :user
  belongs_to :modification
end
