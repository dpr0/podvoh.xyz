# frozen_string_literal: true

class ModificationPart < ApplicationRecord
  self.table_name = :modifications_parts

  belongs_to :modification
  belongs_to :part
end
