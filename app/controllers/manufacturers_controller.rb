# frozen_string_literal: true

class ManufacturersController < ApplicationController
  def index
    @flags = (['ru', 'ua', 'by'] + Manufacturer.pluck(:country).uniq.sort).uniq
    scope = Manufacturer.all
    scope = scope.where(country: params[:flag]) if params[:flag]
    @manufacturers = scope.order(id: :asc)
  end

  def show
    @manufacturer = Manufacturer.find(params[:id])
    @items = @manufacturer.items
    @subcategory = Subcategory.cached_by_id[@manufacturer.subcategories.first&.id]
    @category = @subcategory&.category
    @parts = Part.where(item_id: @items.map(&:id))
  end
end
