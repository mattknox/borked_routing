ActionController::Routing::Routes.draw do |map|
  map.resources :users do |user|
    user.resource :blog do |blog|
      blog.resources :posts
    end
  end
end
