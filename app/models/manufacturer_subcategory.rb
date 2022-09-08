# frozen_string_literal: true

class ManufacturerSubcategory < ApplicationRecord
  self.table_name = :manufacturers_subcategories

  belongs_to :subcategory
  belongs_to :manufacturer
end
