# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :doctors
  devise_for :users
end
