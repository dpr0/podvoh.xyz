# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :trackable, :recoverable, :rememberable,
         :validatable, :omniauthable, omniauth_providers: [:firebase, :telegram, :yandex]
  has_many :authorizations, dependent: :destroy

  has_many :modification_users
  has_many :modifications, through: :modification_users, inverse_of: :users, dependent: :destroy

  # include Trestle::Auth::ModelMethods
  # include Trestle::Auth::ModelMethods::Rememberable
  #
  # # Prevent demo user from being modified
  # validate on: :update do
  #   errors.add(:email, 'Cannot change login details for demo user') if not_admin? && email_changed?
  #   errors.add(:password, 'Cannot change login details for demo user') if not_admin? && password_digest_changed?
  # end
  #
  # before_destroy if: :not_admin? do
  #   throw(:abort)
  # end
  #
  # def not_admin?
  #   role_was != 'super'
  # end

  def self.find_for_oauth(auth)
    authorization = Authorization.where(provider: auth[:provider], uid: auth[:uid]).first
    return authorization.user if authorization

    user = User.where(email: auth[:email], provider: auth[:provider]).first
    user ||= User.create!(auth)
    user.create_authorization(auth)
    user
  end

  def create_authorization(auth)
    authorizations.create(provider: auth[:provider], uid: auth[:uid])
  end
end
