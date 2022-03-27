# frozen_string_literal: true

Rails.application.routes.draw do
  apipie
  devise_for :users, controllers: { omniauth_callbacks: 'callbacks' }

  resources :users
end
