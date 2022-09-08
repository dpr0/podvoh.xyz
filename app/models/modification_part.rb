# frozen_string_literal: true

class ModificationPart < ApplicationRecord
  belongs_to :part
  belongs_to :modification
end
