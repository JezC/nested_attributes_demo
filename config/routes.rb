ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'home'
  
  map.resources :cars do |car|
    car.resources :seats do |seat|
      seat.resources :safety_features
    end
    car.resources :engines do |engine|
      engine.resources :fuel_types
    end
  end
  # See how all your routes lay out with "rake routes"
end
