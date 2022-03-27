# frozen_string_literal: true

class CategoriesController < ApplicationController
  def index
    @categories = Category.all_cached
  end

  def show
    @category = Category.cached_by_id[params[:id].to_i]
  end
end
