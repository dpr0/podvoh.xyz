# frozen_string_literal: true

class ManufacturersController < ApplicationController
  def index
    @manufacturers = Manufacturer.all.order(id: :asc)
  end

  def show
    @manufacturer = Manufacturer.find(params[:id])
    @items = @manufacturer.items
    @subcategory = Subcategory.cached_by_id[@manufacturer.subcategories.first.id]
    @category = @subcategory.category
  end
end
