Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  capybara can go to hell


  resources :articles, only: [:index, :show, :create, :edit, :update]
  # get 'articles/:id/edit',  to: 'articles#edit',  as: 'edit_article'
  # patch 'articles/:id',     to: 'articles#update'
end
