# frozen_string_literal: true

class ItemsController < ApplicationController
  before_action :load_all

  def show
    @user_mods = current_user&.modifications
  end

  def filter
    @reel = params[:parts]&.include?('1')
    @sum += Part.where(id: params[:parts]).sum(&:price)
    render layout: false
  end

  private

  def load_all
    @item = Item.find(params[:id])
    query = {}
    Item::PROPS.each { |p| query[p.to_sym] = params[p] if params[p] }
    @modifications = @item.modifications.where.not(code: nil)
    @grouped_modifications = @modifications.where(query).group_by(&:prop1)
    @mods_parts = query.empty? ? [] : @item.parts.where(code: @modifications.where(query).map(&:part_codes).join(',').split(',').uniq)
    @item_parts = query.empty? ? [] : @item.parts.where(code: @item.part_codes.split(',').uniq)
    @subcategory = @item.subcategory
    @category = @subcategory.category
    @manufacturer = @item.manufacturer
    @sum = @grouped_modifications.values.first&.first&.price || 0
  end
end
