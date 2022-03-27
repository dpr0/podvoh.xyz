# frozen_string_literal: true

class Subcategory < ApplicationRecord
  include Dictionary

  has_many :manufacturers
  belongs_to :category

  USER_GROUPS = {
      'ласты'    => :fins,
      'носки'    => :socks,
      'костюмы'  => :wetsuits,
      'маски'    => :mask,
      'перчатки' => :gloves,
      'ружья'    => [:pnevmat, :speargun],
      'гарпуны'  => :shafts,
      'ножи'     => :knives,
      'фонари'   => :torches,
      'часы'     => :watch,
      'трубки'   => :tube,
      'отгрузки' => [:belts, :belt_weights],
      'калоши'   => :footpocket,
      'лопасти'  => :fin_blades
  }.freeze
end
