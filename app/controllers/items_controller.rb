# frozen_string_literal: true

class ItemsController < ApplicationController
  before_action :check_role, only: [:new, :edit, :create, :update]
  before_action :load_item, only: [:show, :filter, :edit, :update]
  before_action :load_all, only: [:show, :filter]

  def index
    @items = Item.where(manufacturer_id: params[:manufacturer_id])
  end

  def show
    @user_mods = current_user&.modifications
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    @item.manufacturer_id = params[:manufacturer_id]
    if @item.save
      redirect_to edit_section_category_subcategory_manufacturer_item_path(@item.id, section_id: params[:section_id], category_id: params[:category_id], subcategory_id: @item.subcategory_id, manufacturer_id: @item.manufacturer_id)
    else
      render new_section_category_subcategory_manufacturer_item_path(params[:id], section_id: params[:section_id], category_id: params[:category_id], subcategory_id: params[:subcategory_id], manufacturer_id: params[:manufacturer_id])
    end
  end

  def edit
  end

  def update
    @item.assign_attributes(item_params)
    if @item.save
      redirect_to section_category_subcategory_manufacturer_item_path(@item.id, section_id: params[:section_id], category_id: params[:category_id], subcategory_id: @item.subcategory_id, manufacturer_id: @item.manufacturer_id)
    else
      render new_section_category_subcategory_manufacturer_item_path(params[:id], section_id: params[:section_id], category_id: params[:category_id], subcategory_id: params[:subcategory_id], manufacturer_id: params[:manufacturer_id])
    end
  end

  def filter
    @reel = params[:parts]&.include?('1')
    @sum += Part.where(id: params[:parts]).sum(&:price)
    json = { sum: @sum, reel: @reel }
    respond_to do |format|
      format.js   { render json: json }
      format.json { render json: json }
    end
  end

  private

  def check_role
    return if ['super', Manufacturer.cached_by_id[params[:manufacturer_id].to_i].code].include? current_user&.role

    redirect_to section_category_subcategory_manufacturer_item_path(params[:id], section_id: params[:section_id], category_id: params[:category_id], subcategory_id: params[:subcategory_id], manufacturer_id: params[:manufacturer_id])
  end

  def load_item
    @item = Item.find(params[:id])
  end

  def load_all
    query = {}
    Item::PROPS.each { |p| query[p.to_sym] = params[p] if params[p] }
    @modifications = @item.modifications
    @grouped_modifications = @modifications.where(query).group_by(&:prop1)
    @mods_parts = query.empty? ? [] : @item.parts.where(code: @modifications.where(query).map(&:part_codes).join(',').split(',').uniq)
    @item_parts = query.empty? ? [] : @item.parts.where(code: @item.part_codes&.split(',')&.uniq)
    @sum = @grouped_modifications.values.first&.first&.price || 0
    @subcategory = @item.subcategory
    @category = @subcategory.category
    @manufacturer = @item.manufacturer
  end

  def item_params
    params.require(:item).permit(:subcategory_id, :name, :prop1, :prop2, :prop3,
      modifications_attributes: %i[id price prop1 prop2 prop3 image_url text _destroy])
  end
end
