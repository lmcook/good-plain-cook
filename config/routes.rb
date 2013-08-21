Meals::Application.routes.draw do

  root 'welcome#index'

  resources :diets do
    resources :meals
  end
  
end
