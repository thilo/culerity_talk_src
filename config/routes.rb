ActionController::Routing::Routes.draw do |map|
  map.resources :tasks, :only => 'index'
end
