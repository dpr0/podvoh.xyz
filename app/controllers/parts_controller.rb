# frozen_string_literal: true

class PartsController < ApplicationController
  before_action :check_role, only: [:new, :edit, :create, :update, :destroy]
  before_action :load_part, only: [:edit, :update]

  def new
    @part = Item.new
  end

  def edit
  end

  def create
    @part = Item.new
  end

  def update
    @part.assign_attributes(part_params)

  end

  def destroy

  end

  private

  def check_role
    return if ['super', Manufacturer.cached_by_id[params[:manufacturer_id].to_i].code].include? current_user&.role

    redirect_to section_category_subcategory_manufacturer_item_path(params[:id], section_id: params[:section_id], category_id: params[:category_id], subcategory_id: params[:subcategory_id], manufacturer_id: params[:manufacturer_id])
  end

  def load_part
    @part = Part.find(params[:id])
  end

  def part_params
    params.require(:part).permit(:price, :name, :description)
  end
end
