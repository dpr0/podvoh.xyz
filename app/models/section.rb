# frozen_string_literal: true

class Section < ApplicationRecord
  include Dictionary

  has_many :categories

  PODVOH = :podvoh

  def self.podvoh
    cached[PODVOH].id
  end
end
