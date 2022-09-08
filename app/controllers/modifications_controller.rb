# frozen_string_literal: true

class ModificationsController < ApplicationController
  def index; end

  def favourite
    user_mods = current_user.modification_users
    user_mod = user_mods.find_by(modification_id: params[:modification_id])
    if user_mod
      user_mod.destroy
    else
      user_mods.create(
        modification_id: params[:modification_id],
        section_id:      params[:section_id],
        category_id:     params[:category_id],
        subcategory_id:  params[:subcategory_id],
        item_id:         params[:item_id]
      )
    end
    redirect_to section_category_subcategory_manufacturer_item_path(params[:section_id], params[:category_id], params[:subcategory_id], params[:manufacturer_id], params[:item_id],
                                                                    { prop1: params[:prop1], prop2: params[:prop2], prop3: params[:pro3] })
  end
end
