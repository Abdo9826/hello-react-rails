# frozen_string_literal: true

Rails.application.routes.draw do
  get 'greetings/index'
  get 'root/index'
  root 'root#index'
end
