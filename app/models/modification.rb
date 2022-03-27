# frozen_string_literal: true

class Modification < ApplicationRecord
  belongs_to :item

  has_many :modification_users
  has_many :users, through: :modification_users, inverse_of: :modifications, dependent: :destroy
end
