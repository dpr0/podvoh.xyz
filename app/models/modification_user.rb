# frozen_string_literal: true

class ModificationUser < ApplicationRecord
  belongs_to :modification
  belongs_to :user
end
