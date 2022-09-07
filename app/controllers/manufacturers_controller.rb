# frozen_string_literal: true

class ManufacturersController < ApplicationController
  def index
    @manufacturers = Manufacturer.all.order(id: :asc)
  end

  def show
    @manufacturer = Manufacturer.find(params[:id])
    @items = @manufacturer.items
  end
end
