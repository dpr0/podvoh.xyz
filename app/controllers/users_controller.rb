# frozen_string_literal: true

class UsersController < ApplicationController
  def index; end

  def show
    @user_mods = current_user.modifications
    @items = Item.where(id: @user_mods.map(&:item_id))
  end

  def filter
    subcategory_ids = Subcategory.where(code: Subcategory::USER_GROUPS.values[params[:group].to_i]).ids
    @user_mods = current_user.modifications
    @items = Item.where(id: @user_mods.map(&:item_id), subcategory_id: subcategory_ids)
    render layout: false
  end
end
