# frozen_string_literal: true

Rails.application.routes.draw do
  resources :books
  resources :authors, only: %i[index show]
  resources :illustrators, only: %i[index show]
end
