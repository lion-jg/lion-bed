Rails.application.routes.draw do
  get 'books/index'
  get 'books/search'
  root 'books#index'
end
