Rails.application.routes.draw do
  get 'users/index'
  get 'posts/index'
  get 'home/top'
  get "/" => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "home/index" => "home/index"
end
