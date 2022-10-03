# frozen_string_literal: true

class ItemPart < ApplicationRecord
  self.table_name = :items_parts

  belongs_to :item
  belongs_to :part
end
