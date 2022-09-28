# frozen_string_literal: true

class ItemsController < ApplicationController
  before_action :load_item, only: [:show, :filter, :edit, :update]
  before_action :load_all, only: [:show, :filter]

  def index
    @items = Item.where(manufacturer_id: params[:manufacturer_id])
  end

  def show
    @user_mods = current_user&.modifications
  end

  def new
    @item
  end

  def create
    @item
  end

  def edit
    @item
  end

  def update
    @item
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

  def load_item
    @item = Item.find(params[:id])
  end

  def load_all
    query = {}
    Item::PROPS.each { |p| query[p.to_sym] = params[p] if params[p] }
    @modifications = @item.modifications.where.not(code: nil)
    @grouped_modifications = @modifications.where(query).group_by(&:prop1)
    @mods_parts = query.empty? ? [] : @item.parts.where(code: @modifications.where(query).map(&:part_codes).join(',').split(',').uniq)
    @item_parts = query.empty? ? [] : @item.parts.where(code: @item.part_codes.split(',').uniq)
    @sum = @grouped_modifications.values.first&.first&.price || 0
    @subcategory = @item.subcategory
    @category = @subcategory.category
    @manufacturer = @item.manufacturer
  end
end
